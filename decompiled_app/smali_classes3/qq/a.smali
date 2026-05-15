.class public final Lqq/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/a;

    invoke-direct {v0}, Lqq/a;-><init>()V

    sput-object v0, Lqq/a;->a:Lqq/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lqq/c;->a:Lqq/c;

    invoke-virtual {v0}, Lqq/c;->c()Lxr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxr/a;->h()Lwr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwr/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method static synthetic b(Lqq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "short_tv_optimize_enable"

    invoke-static {p0, v2, v0, v1, v0}, Lqq/a;->b(Lqq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
