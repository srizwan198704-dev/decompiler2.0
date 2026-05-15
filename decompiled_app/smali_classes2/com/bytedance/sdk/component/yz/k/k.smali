.class public Lcom/bytedance/sdk/component/yz/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/yz/k/k$k;
    }
.end annotation


# instance fields
.field private ak:Landroid/content/Context;

.field private by:Z

.field private de:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private fg:I

.field private i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private iw:Lcom/bytedance/sdk/component/yz/k/ak;

.field private jd:I

.field private k:Lcom/bytedance/sdk/component/yz/k/de;

.field private p:Lcom/bytedance/sdk/component/yz/k/iw;

.field private q:Ljava/lang/String;

.field private x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field private yz:Lcom/bytedance/sdk/component/yz/p/ak/p/k;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->fg:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->jd:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/yz/k/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/k/k;-><init>()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->yz:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->jd:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->ak:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/ak;)Lcom/bytedance/sdk/component/yz/k/ak;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->iw:Lcom/bytedance/sdk/component/yz/k/ak;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/de;)Lcom/bytedance/sdk/component/yz/k/de;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->k:Lcom/bytedance/sdk/component/yz/k/de;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/k/iw;)Lcom/bytedance/sdk/component/yz/k/iw;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->p:Lcom/bytedance/sdk/component/yz/k/iw;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/yz/k/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->by:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/yz/k/k;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->fg:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->de:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/yz/k/k;Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->f:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object p1
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/yz/k/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->iw:Lcom/bytedance/sdk/component/yz/k/ak;

    return-object v0
.end method

.method public by()Lcom/bytedance/sdk/component/yz/k/iw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->p:Lcom/bytedance/sdk/component/yz/k/iw;

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->x:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->i:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->ak:Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->by:Z

    return v0
.end method

.method public k()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->yz:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/k/k;->k:Lcom/bytedance/sdk/component/yz/k/de;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()Lcom/bytedance/sdk/component/yz/k/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->k:Lcom/bytedance/sdk/component/yz/k/de;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public x()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->f:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object v0
.end method

.method public yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/k/k;->de:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    return-object v0
.end method
