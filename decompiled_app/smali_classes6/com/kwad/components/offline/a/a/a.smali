.class public final Lcom/kwad/components/offline/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aoH:Ljava/lang/String;

.field private static final aoI:Ljava/lang/String;

.field private static final aoJ:Ljava/lang/String;

.field private static final aoK:Ljava/lang/String;

.field private static final aoL:Ljava/lang/String;

.field private static final aoM:Ljava/lang/String;

.field private static final aoN:Ljava/lang/String;

.field private static final aoO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/components/offline/a/a/a;->aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "aegon"

    aput-object v3, v2, v1

    const-string v3, "lib%s.so"

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoH:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "gifimage"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoI:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "imagepipeline"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoJ:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "mmkv"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoK:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "static-webp"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoL:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "c++_shared"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoM:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "ksse"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kwad/components/offline/a/a/a;->aoN:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "kwsgmain"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/kwad/sdk/utils/aj;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/components/offline/a/a/a;->aoO:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V
    .locals 8
    .param p1    # Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/kwad/components/offline/a/a/a;->aoG:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoH:Ljava/lang/String;

    const-string v3, "333cc7399bdac5e0c5594b20fef820b9"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoI:Ljava/lang/String;

    const-string v3, "67aef3cf1b63f99176b2e6c7a419c962"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoJ:Ljava/lang/String;

    const-string v3, "4886944eb1b799bae7fa6465321a85d6"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoK:Ljava/lang/String;

    const-string v3, "42524ab638b269f0cc3aefd8f4087e96"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoL:Ljava/lang/String;

    const-string v3, "d9cfe52877b24f60ab826758ce88020d"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoM:Ljava/lang/String;

    const-string v3, "6ca7958ee0b0192a7c52c16faffaa8ba"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoN:Ljava/lang/String;

    const-string v3, "6430d71e66d372f48aa2032fce7d26cc"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoO:Ljava/lang/String;

    const-string v3, "21f950215f13f748bc8f8bed33601026"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/4.10.30.1/ks_so-adInnerEcSoArm64v8aRelease-4.10.30.1-4a9af8acf6-0.apk"

    const-string v3, "adInnerEc-v8a"

    const-string v4, "54ab4eb5f65f4e3052dcbcd642f1a9ab"

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoH:Ljava/lang/String;

    const-string v3, "20fe1d4701c4cd5975ba148b94c36793"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoI:Ljava/lang/String;

    const-string v3, "5c7b8a85dbfbee253ec04d07e75880c7"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoJ:Ljava/lang/String;

    const-string v3, "4ba340a75b0e883cdfead457ebfb5b69"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoK:Ljava/lang/String;

    const-string v3, "245b72502250816158f1637413079189"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoL:Ljava/lang/String;

    const-string v3, "ce708c75001ab2b97526b391163eb10e"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoM:Ljava/lang/String;

    const-string v3, "7cb16c2840085bbdf4be628e6604bac1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoN:Ljava/lang/String;

    const-string v3, "028f3cd812b77d1d789dce7f8d6b22f0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/kwad/components/offline/a/a/a;->aoO:Ljava/lang/String;

    const-string v3, "c7b223cacabb4726c9222c0708175450"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://p2-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/adInnerEc/4.10.30.1/ks_so-adInnerEcSoArmeabiv7aRelease-4.10.30.1-4a9af8acf6-0.apk"

    const-string v3, "adInnerEc-v7a"

    const-string v4, "650097ec2f88b164991d3dda711c1295"

    :goto_0
    new-instance v5, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v5}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    const-string v6, "com.kwad.components.adInnerEc"

    invoke-static {p0, v6}, Lcom/kwad/library/solder/a/a;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/library/b/a;

    move-result-object v6

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

    const-string v2, "4.10.30"

    iput-object v2, v5, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    iput-object v0, v5, Lcom/kwad/library/solder/lib/c/b;->axd:Ljava/util/HashMap;

    iput-object v4, v5, Lcom/kwad/library/solder/lib/c/b;->axa:Ljava/lang/String;

    iput-boolean v1, v5, Lcom/kwad/library/solder/lib/c/b;->axb:Z

    new-instance v0, Lcom/kwad/components/offline/a/a/a$1;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/a/a/a$1;-><init>(Lcom/kwad/components/offline/api/core/soloader/SoLoadListener;)V

    invoke-static {p0, v5, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method
