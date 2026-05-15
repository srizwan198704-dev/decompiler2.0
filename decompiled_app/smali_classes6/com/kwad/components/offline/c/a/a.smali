.class public final Lcom/kwad/components/offline/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aoH:Ljava/lang/String;

.field private static final aoV:Ljava/lang/String;

.field private static final aoY:Ljava/lang/String;

.field private static final ape:Ljava/lang/String;

.field private static final apf:Ljava/lang/String;

.field private static final apg:Ljava/lang/String;

.field private static final aph:Ljava/lang/String;

.field private static final api:Ljava/lang/String;

.field private static final apj:Ljava/lang/String;

.field private static final apk:Ljava/lang/String;

.field private static final apl:Ljava/lang/String;

.field private static final apm:Ljava/lang/String;

.field private static final apn:Ljava/lang/String;

.field private static final apo:Ljava/lang/String;

.field private static final app:Ljava/lang/String;

.field private static final apq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/c/a/a;->aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "c++_shared"

    aput-object v3, v2, v1

    const-string v3, "lib%s.so"

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aoV:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "aegon"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aoH:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "cjson"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->ape:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "AemonPlayer"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apf:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ffmpeg"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apg:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "hodor"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aoY:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kpwebrtc"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->aph:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ksaudioprocesslib-dl"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->api:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ksaudioprocesslib"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apj:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ksp2p"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apk:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "kwaiplayer_dva"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apl:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "RtcMediaTransport"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apm:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "slp2p"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apn:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "xyvodsdk"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->apo:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "cpu-infov1"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/c/a/a;->app:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "yuv"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/c/a/a;->apq:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 9
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/components/offline/c/a/a;->aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoH:Ljava/lang/String;

    const-string v3, "333cc7399bdac5e0c5594b20fef820b9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->ape:Ljava/lang/String;

    const-string v3, "c776ddaa8d6e4bdc42051fa566df692d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apf:Ljava/lang/String;

    const-string v3, "39366cae51a7cebda67a8a6cfc509e55"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoV:Ljava/lang/String;

    const-string v3, "5fb2bd6653d0f3e74745fb74d24b4047"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apg:Ljava/lang/String;

    const-string v3, "c5c427bd691e4b3948e3c50bbba9e759"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoY:Ljava/lang/String;

    const-string v3, "8195262f0da1a21a997b98e958f49397"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aph:Ljava/lang/String;

    const-string v3, "231f59d578548d008b04ab5023510621"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->api:Ljava/lang/String;

    const-string v3, "ab8bc42a8460e95846de5436a8cef356"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apj:Ljava/lang/String;

    const-string v3, "9f64c805ca3695e9b4c05bb293607c88"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apk:Ljava/lang/String;

    const-string v3, "7e86a5b800f7799a2e8f3edd1e3a46fd"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apl:Ljava/lang/String;

    const-string v3, "a1f4a38699090782e4793929370b0274"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apm:Ljava/lang/String;

    const-string v3, "5fcb2ca4dfeb0e4d0e5343e66edb7d0a"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apn:Ljava/lang/String;

    const-string v3, "1be34a5640da785cb7a99a8e457a5370"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apo:Ljava/lang/String;

    const-string v3, "3e376cbc66cbc489f92c90518177ba5d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->app:Ljava/lang/String;

    const-string v3, "c27a219c9d3f7aaec8617a34c4646075"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apq:Ljava/lang/String;

    const-string v3, "4ec281a4abfdbb7119143fb26857e102"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArm64v8aRelease-3.3.76-e8fbb3a5f8-666.apk"

    const-string v3, "adWaynePlayer-v8a"

    const-string v4, "ef09635a47f800d04957d70650017b2d"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoH:Ljava/lang/String;

    const-string v3, "20fe1d4701c4cd5975ba148b94c36793"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->ape:Ljava/lang/String;

    const-string v3, "547873311402f6dfc28bd27f310ab680"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apf:Ljava/lang/String;

    const-string v3, "1ddb288b9d26e6c93b1e5dc6594180e2"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoV:Ljava/lang/String;

    const-string v3, "bf209aecc73c55eb87318d5a64c76478"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apg:Ljava/lang/String;

    const-string v3, "8a3f3ac0cbd9b2819674788538768a8f"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aoY:Ljava/lang/String;

    const-string v3, "22a0687c583a3b0886e79e827a3b018e"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->aph:Ljava/lang/String;

    const-string v3, "e70414e3787126ad16ce663466c1beff"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->api:Ljava/lang/String;

    const-string v3, "cc1342476e392378be4ea4b6f0621e86"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apj:Ljava/lang/String;

    const-string v3, "09987f7cbe19016fc049929ee7306930"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apk:Ljava/lang/String;

    const-string v3, "722371b2d3caca321c6d0a3ec1b6b4ff"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apl:Ljava/lang/String;

    const-string v3, "677277694e40939f144ae464464f9407"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apm:Ljava/lang/String;

    const-string v3, "cfc492113e7dd7b377dde2e94ad3675f"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apn:Ljava/lang/String;

    const-string v3, "dafb194f4e5ab3a797aaf61933d8f05e"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apo:Ljava/lang/String;

    const-string v3, "2744330ddd8fcf3e83766adcaf04d23b"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->app:Ljava/lang/String;

    const-string v3, "b7af666efe7df5f8cbeac671cd7b1353"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/c/a/a;->apq:Ljava/lang/String;

    const-string v3, "e4887fcd52a2cebbd06c9d51a01cbee7"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adWaynePlayer/ks_so-adWaynePlayerArmeabiv7aRelease-3.3.76-e8fbb3a5f8-666.apk"

    const-string v3, "adWaynePlayer-v7a"

    const-string v4, "e54d58329c045aa8e9b0a08fceedb939"

    :goto_0
    new-instance v5, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    const-string v6, "com.kwad.components.adWaynePlayer"

    invoke-static {p0, v6}, Lcom/kwad/library/solder/a/a;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "adWaynePlayerOfflineCompoPlugin: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdWaynePlayerSoLoadHelper"

    invoke-static {v8, v7}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v7, v6, Lcom/kwad/library/b/a;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/kwad/library/b/a;->BG()Lcom/kwad/library/b/a/b;

    move-result-object v6

    iput-object v6, v5, Lcom/kwad/library/solder/lib/c/b;->axg:Ljava/lang/ClassLoader;

    :cond_2
    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kwad/sdk/core/network/idc/a;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->awY:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    iput-object v3, v5, Lcom/kwad/library/solder/lib/c/b;->awX:Ljava/lang/String;

    const-string v2, "3.3.76"

    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    iput-object v0, v5, Lcom/kwad/library/solder/lib/c/b;->axd:Ljava/util/HashMap;

    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/b;->axa:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->axb:Z

    new-instance v0, Lcom/kwad/components/offline/c/a/a$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/c/a/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    invoke-static {p0, v5, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method
