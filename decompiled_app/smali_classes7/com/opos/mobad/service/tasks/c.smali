.class public Lcom/opos/mobad/service/tasks/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/cmn/i/n;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/opos/mobad/service/tasks/a$a;

.field private e:I

.field private f:Lcom/opos/mobad/service/tasks/b;

.field private g:Lcom/opos/mobad/c/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/service/tasks/c;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/opos/mobad/service/tasks/c;->d:Lcom/opos/mobad/service/tasks/a$a;

    iput v0, p0, Lcom/opos/mobad/service/tasks/c;->e:I

    iput-object p1, p0, Lcom/opos/mobad/service/tasks/c;->g:Lcom/opos/mobad/c/d;

    new-instance p1, Lcom/opos/mobad/service/tasks/b;

    invoke-direct {p1}, Lcom/opos/mobad/service/tasks/b;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/tasks/c;->f:Lcom/opos/mobad/service/tasks/b;

    new-instance p1, Lcom/opos/cmn/i/n;

    invoke-static {}, Lcom/opos/mobad/service/c;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/service/tasks/c$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/service/tasks/c$1;-><init>(Lcom/opos/mobad/service/tasks/c;)V

    invoke-direct {p1, v0, v1}, Lcom/opos/cmn/i/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/opos/mobad/service/tasks/c;->a:Lcom/opos/cmn/i/n;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/tasks/c;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x1e

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private b()Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/opos/mobad/service/tasks/c;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x20

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/opos/mobad/service/tasks/c;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x21

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasInt(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/opos/mobad/service/tasks/c;)Lcom/opos/mobad/service/tasks/a$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x22

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/service/tasks/a$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/mobad/service/tasks/c;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x23

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasBoolean(I[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/opos/mobad/service/tasks/c;)Lcom/opos/mobad/service/tasks/b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x24

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/service/tasks/b;

    return-object p0
.end method

.method public static synthetic g(Lcom/opos/mobad/service/tasks/c;)Lcom/opos/mobad/c/d;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x25

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/mobad/c/d;

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/mobad/service/tasks/c;)Lcom/opos/cmn/i/n;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 p0, 0x26

    invoke-static {p0, v0}, Lcom/omes/scorpion/OmasStub;->omasObject(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/opos/cmn/i/n;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/omes/scorpion/OmasStub;->omasVoid(I[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZILcom/opos/mobad/service/tasks/a$a;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    const/16 p1, 0x28

    invoke-static {p1, v0}, Lcom/omes/scorpion/OmasStub;->omasVoid(I[Ljava/lang/Object;)V

    return-void
.end method
