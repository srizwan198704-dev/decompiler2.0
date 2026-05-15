.class public final Lc7/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/b$b;->a:Z

    iput-boolean v0, p0, Lc7/b$b;->b:Z

    const/16 v1, 0xc8

    iput v1, p0, Lc7/b$b;->d:I

    iput-boolean v0, p0, Lc7/b$b;->e:Z

    iput-boolean v0, p0, Lc7/b$b;->f:Z

    return-void
.end method

.method static synthetic a(Lc7/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$b;->f:Z

    return p0
.end method

.method static synthetic b(Lc7/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$b;->a:Z

    return p0
.end method

.method static synthetic d(Lc7/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$b;->b:Z

    return p0
.end method

.method static synthetic e(Lc7/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$b;->c:Z

    return p0
.end method

.method static synthetic f(Lc7/b$b;)I
    .locals 0

    iget p0, p0, Lc7/b$b;->d:I

    return p0
.end method

.method static synthetic g(Lc7/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lc7/b$b;->e:Z

    return p0
.end method


# virtual methods
.method public c()Lc7/b$a;
    .locals 1

    new-instance v0, Lc7/b$a;

    invoke-direct {v0, p0}, Lc7/b$a;-><init>(Lc7/b$b;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lc7/b$b;
    .locals 0

    sput-object p1, Lc7/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lc7/b$b;
    .locals 1

    iput-boolean p1, p0, Lc7/b$b;->a:Z

    iput-boolean p1, p0, Lc7/b$b;->b:Z

    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/e;->j(Z)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object p1

    iget-boolean v0, p0, Lc7/b$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/c;->setLogSwitch(Z)V

    sget-object p1, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    invoke-virtual {p1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    move-result-object p1

    iget-boolean v0, p0, Lc7/b$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    return-object p0
.end method

.method public j(I)Lc7/b$b;
    .locals 0

    iput p1, p0, Lc7/b$b;->d:I

    return-object p0
.end method

.method public k(Z)Lc7/b$b;
    .locals 0

    invoke-static {p1}, Lc7/b;->f(Z)Z

    return-object p0
.end method

.method public l(J)Lc7/b$b;
    .locals 1

    invoke-static {}, Lc7/b;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object p0
.end method

.method public m(Z)Lc7/b$b;
    .locals 0

    invoke-static {p1}, Lc7/b;->d(Z)Z

    return-object p0
.end method

.method public n(Z)Lc7/b$b;
    .locals 0

    iput-boolean p1, p0, Lc7/b$b;->e:Z

    return-object p0
.end method

.method public o(Z)Lc7/b$b;
    .locals 0

    iput-boolean p1, p0, Lc7/b$b;->c:Z

    return-object p0
.end method
