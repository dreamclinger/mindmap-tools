<map version="0.8.0">
  <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Next Gen Cognitive Radio(2006), cited &gt; 2000">
    <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="0.1Gap">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="limited bandwidth" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="increasing demand" />
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="0.Background">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="licensed band limited" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="however, usage increase" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Fig1, [20]" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="The same statement as &lt;Gap&gt;" />
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.Cognitive Radio(CR)">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="the key to xG (DSA)" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#use best available channel" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.determine (sensing)">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="key:unsued" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.select (manage)">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="key:best" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="3.coordinate (sharing)">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="key:harmless" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="4.vacate (mobility)">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="key:among" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="upper points: Fig2" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#but adverse effects on traditional">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="challenge in cross-layer design" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="shown in Fig2" />
      </node>
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.Dynamic Spectrum Access(DSA)">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#due the &lt;Background&gt;" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="here we call it xG(Next Gen)" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="without interfere" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="opportunistic access" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="require high QoS" />
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.1CR technique overview">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Define:">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Capability">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="capture the variance" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="without any interference" />
        </node><node CREATED="1418302983800" LINK="../../test.rtf" MODIFIED="1418302983800" TEXT="def_CR" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Reconfigurability">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="dynamically programmed" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="KRKL (.... Language)" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Spectrum Holes[27], Fig3" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Architecture[34], Fig4">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="RF-front end">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Filter" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="LNA,AGC" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="PLL,VCO" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#The RF end is the novel part" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="ADC">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#require weak &amp; wideband" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="NYQ: notch filter, MIMO(spatial)" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Capability -&gt;&quot;Define&quot;">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Fig5, cognitive cycle, like &quot;state-machine&quot;" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.spectrum sensing">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="physical level" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.spectrum analysis">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="link layer and upper" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="3.spectrum decision">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="link layer and upper, e.g. QoS" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Reconfigurability -&gt;&quot;Define&quot;">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="freq, modulation, power, interoperability" />
      </node>
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="4.Spectrum Sensing -&gt;&quot;2,determine&quot;">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="spectrum holes">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="detect if PU receives data in SU's communicate range" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="local observe by SU (second user, or xG user)" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="transmitter/single detection">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#sense the signal from primary Transmitter" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="matched filter" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="energy detection" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="cyclostationary" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="other feature" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#but to sense signal from primary Receivers?">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="maybe problem in Fig10" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="cooperative detection">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#for 2 problems as follows in Fig10" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1. receiver uncertainty">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="physically separated, range limit" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2. shadowing uncertainty">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="hidden terminal problem" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="centralized">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="gathering" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="decentralized">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="exchange observation" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#overhead traffic" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#&quot;1.receiver uncertainty&quot; unsolved" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="interference based -&gt; &quot;#&quot;1.receiver uncertainty&quot; unsolved">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#Example[63], the following is collected as model in Fig11:" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="LO leakage power in RF front-end of the primary receiver" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="in order to sense the LO power, low-cost sensors are nearby">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Q:too costy" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Q:low precision" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="then sensors transfer the info to unlicensed users" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#the info is cumulative RF energy (of primary receivers)" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#and the max cap of tolerance is set" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#as long as unlicensed users don't exceed the cap, ...">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Q:what if many primary receivers" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="challenges">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="remained 'Q' -&gt; 'interference based'" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="multiuser spectrum detection">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#interference based does not consider:" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="more interference, more difficult to sense" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="compete resources" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="co-locate xG users" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#cooperative maybe suitable" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="capability">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="real-time sensing">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="short time period" />
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="e.g. energy based, OFDM." />
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="but when sensing system gets larger ..." />
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="but when sensing tech gets more complex" />
          </node>
        </node>
      </node>
    </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="7.Spectrum sharing -&gt; &quot;2.coordinate (sharing)&quot;">
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#steps" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.sensing">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="spectrum holes availability">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="i.e.-&gt;&quot;4,Spectrum sensing&quot;" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.allocate">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="based on availability and policy" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="3.access">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="avoid xG multiuser collision" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="4.handshake" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="5.mobility">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="i.e.-&gt;&quot;Spectrum mobility&quot;" />
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#existing sharing techniques:" />
      <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.dimensions, Fig12">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="central/distribute">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="where &amp; who controls the access of xG multiusers" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="cooperative/non-coop...">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="whether to share the info of interference to other xG users (or not)" />
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="overlay/underlay">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="relations to licensed spectrum">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="{dependent, noise-like}" />
          </node>
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.examples">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#Inter-network and intra-network spectrum sharing in xG networks,Fig13" />
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.inter-network sharing">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="#xG BS represents xG users demand to apply unlicensed band" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="centralized[33],distribute[43]">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="xG user demand selection, game thm" />
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="utilization vs fairness vs throughput" />
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="management via common spectrum coordinate channel (CSCC)" />
          </node>
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.intra-network sharing">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="without interference to PU">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="Q: still face the problem -&gt;“2,remained ‘Q’, receiver uncertainty&quot;" />
          </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="1.grouping and sharing control channel(CC)[71]" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="2.minimize spectrum allocation in group[50]" />
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="3.when CC busy, use ad-hoc[40]" />
        </node>
      </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="challenges">
        <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="spectrum description may be not constant">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="virtual cube model">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="heterogeneous access types can be redefined" />
          </node>
        </node><node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="CSCC">
          <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="the coordinate channel sometimes collide with PU">
            <node CREATED="1418302983800" MODIFIED="1418302983800" TEXT="receiver driven tech [72]" />
          </node>
        </node>
      </node>
    </node>
  </node>
</map>
