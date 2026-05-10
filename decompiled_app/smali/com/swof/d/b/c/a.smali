.class public final Lcom/swof/d/b/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final sW:Lcom/swof/d/c/p;

.field public static final sX:Lcom/swof/d/c/p;

.field public static final sY:Lcom/swof/d/a/a;

.field public static final sZ:Lcom/swof/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    sget-object v0, Lcom/swof/d/c/g;->tR:Lcom/swof/d/c/g;

    const-string v1, "application/json"

    const-string v2, "404"

    const-string v3, "Not Found!"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/d/b/c/a;->a(Lcom/swof/d/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    sput-object v0, Lcom/swof/d/b/c/a;->sW:Lcom/swof/d/c/p;

    .line 11
    sget-object v0, Lcom/swof/d/c/g;->tR:Lcom/swof/d/c/g;

    const-string v1, "application/json"

    const-string v2, "403"

    const-string v3, "Not Connect!"

    invoke-static {v0, v1, v2, v3}, Lcom/swof/d/b/c/a;->a(Lcom/swof/d/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    sput-object v0, Lcom/swof/d/b/c/a;->sX:Lcom/swof/d/c/p;

    const-string v0, "200"

    const-string v1, "ok"

    .line 13
    invoke-static {v0, v1}, Lcom/swof/d/b/c/a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    const-string v0, "200"

    const-string v1, "fail"

    .line 14
    invoke-static {v0, v1}, Lcom/swof/d/b/c/a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/swof/d/b/c/a;->sZ:Lcom/swof/d/a/a;

    return-void
.end method

.method private static a(Lcom/swof/d/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/c/p;
    .locals 1

    .line 17
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 1033
    iput-object p2, v0, Lcom/swof/d/a/a;->code:Ljava/lang/String;

    .line 1044
    iput-object p3, v0, Lcom/swof/d/a/a;->msg:Ljava/lang/String;

    .line 20
    new-instance p2, Lcom/swof/d/c/p;

    invoke-virtual {v0}, Lcom/swof/d/a/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final az(Ljava/lang/String;)Lcom/swof/d/c/p;
    .locals 3

    .line 31
    new-instance v0, Lcom/swof/d/c/p;

    sget-object v1, Lcom/swof/d/c/g;->tR:Lcom/swof/d/c/g;

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2, p0}, Lcom/swof/d/c/p;-><init>(Lcom/swof/d/c/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/d/a/a;
    .locals 1

    .line 24
    new-instance v0, Lcom/swof/d/a/a;

    invoke-direct {v0}, Lcom/swof/d/a/a;-><init>()V

    .line 2033
    iput-object p0, v0, Lcom/swof/d/a/a;->code:Ljava/lang/String;

    .line 2044
    iput-object p1, v0, Lcom/swof/d/a/a;->msg:Ljava/lang/String;

    return-object v0
.end method
