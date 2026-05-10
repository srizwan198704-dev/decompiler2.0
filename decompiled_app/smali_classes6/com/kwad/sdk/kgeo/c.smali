.class public final Lcom/kwad/sdk/kgeo/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/kgeo/c$a;
    }
.end annotation


# static fields
.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/kgeo/c;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/kgeo/c$a;)V
    .locals 5

    invoke-static {}, Lcom/kwad/sdk/utils/be;->useMacAddressDisable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qM()V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/t;->Sp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qM()V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/kgeo/c$a;->qM()V

    return-void

    :cond_2
    sget-object v0, Lcom/kwad/sdk/kgeo/c;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/AbiUtil;->isArm64(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Lcom/kwad/library/solder/lib/c/b;

    invoke-direct {v2}, Lcom/kwad/library/solder/lib/c/b;-><init>()V

    const-string v3, "1.0.3"

    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->version:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v3, "kmc-v8a"

    goto :goto_0

    :cond_4
    const-string v3, "kmc-v7a"

    :goto_0
    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->awX:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/sdk/core/network/idc/a;->JZ()Lcom/kwad/sdk/core/network/idc/a;

    move-result-object v3

    if-eqz v0, :cond_5

    const-string v4, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac64"

    goto :goto_1

    :cond_5
    const-string v4, "https://p1-lm.adkwai.com/udata/pkg/KS-Android-KSAdSDk/kmac/ks_kmac32"

    :goto_1
    invoke-virtual {v3, v4}, Lcom/kwad/sdk/core/network/idc/a;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kwad/library/solder/lib/c/b;->awY:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "db9a8da62a0354ec5710ec03e2743f07"

    goto :goto_2

    :cond_6
    const-string v0, "2440a8221230913d4287c6b1e02b49f1"

    :goto_2
    iput-object v0, v2, Lcom/kwad/library/solder/lib/c/b;->axa:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/kwad/library/solder/lib/c/b;->enable:Z

    new-instance v0, Lcom/kwad/sdk/kgeo/c$1;

    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/kgeo/c$1;-><init>(Lcom/kwad/sdk/kgeo/c$a;Landroid/content/Context;)V

    invoke-static {p0, v2, v0}, Lcom/kwad/library/solder/a/a;->a(Landroid/content/Context;Lcom/kwad/library/solder/lib/c/b;Lcom/kwad/library/solder/lib/ext/b$c;)V

    return-void
.end method
