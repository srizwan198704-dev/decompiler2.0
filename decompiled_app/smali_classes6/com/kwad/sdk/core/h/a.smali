.class public final Lcom/kwad/sdk/core/h/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/h/a$a;
    }
.end annotation


# static fields
.field private static aQe:Lcom/kwad/sdk/core/h/a$a;

.field private static aQf:Z

.field private static aQg:Z

.field private static final mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kwad/sdk/core/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    return-void
.end method

.method public static synthetic Ga()V
    .locals 0

    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Me()V

    return-void
.end method

.method public static Md()V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/h/a$1;

    invoke-direct {v0}, Lcom/kwad/sdk/core/h/a$1;-><init>()V

    invoke-static {v0}, Lcom/kwad/sdk/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static Me()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    sget-object v0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/h/a;->Mf()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/core/h/a;->ee(I)V

    const-string v0, "tk_config"

    sget-boolean v1, Lcom/kwad/sdk/core/h/a;->aQg:Z

    const-string v2, "ksadsdk_tk_switch"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ai;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static Mf()I
    .locals 5

    sget-object v0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget-object v0, v0, Lcom/kwad/sdk/core/h/a$a;->aQj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget v2, v1, Lcom/kwad/sdk/core/h/a$a;->aQi:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Lcom/kwad/sdk/core/h/a$a;->aQh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget-object v4, v4, Lcom/kwad/sdk/core/h/a$a;->aQk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0x8

    :cond_2
    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public static Mg()Z
    .locals 3

    sget-object v0, Lcom/kwad/sdk/core/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    return v0

    :cond_0
    const-string v0, "tk_config"

    const/4 v1, 0x1

    const-string v2, "ksadsdk_tk_switch"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/utils/ai;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic Mh()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/h/a;->mHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic Mi()Z
    .locals 1

    sget-boolean v0, Lcom/kwad/sdk/core/h/a;->aQf:Z

    return v0
.end method

.method public static synthetic Mj()Lcom/kwad/sdk/core/h/a$a;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/h/a$a;)Lcom/kwad/sdk/core/h/a$a;
    .locals 0

    sput-object p0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    return-object p0
.end method

.method public static synthetic by(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/h/a;->aQf:Z

    return p0
.end method

.method public static synthetic bz(Z)Z
    .locals 0

    sput-boolean p0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    return p0
.end method

.method private static ee(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    invoke-static {v1}, Lcom/kwad/sdk/core/h/a;->ef(I)V

    sget-boolean v2, Lcom/kwad/sdk/core/h/a;->aQg:Z

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ef(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/h/a$a;->aQk:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Ut()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/h/a$a;->aQh:Ljava/util/List;

    const-string v1, "4.11.30.1"

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    return-void

    :cond_2
    sget-object p0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget p0, p0, Lcom/kwad/sdk/core/h/a$a;->aQi:I

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->UE()I

    move-result v1

    if-ge p0, v1, :cond_4

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    return-void

    :cond_3
    sget-object p0, Lcom/kwad/sdk/core/h/a;->aQe:Lcom/kwad/sdk/core/h/a$a;

    iget-object p0, p0, Lcom/kwad/sdk/core/h/a$a;->aQj:Ljava/util/List;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Uu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sput-boolean v0, Lcom/kwad/sdk/core/h/a;->aQg:Z

    :cond_4
    :goto_0
    return-void
.end method
