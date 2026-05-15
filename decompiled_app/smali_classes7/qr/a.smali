.class public final Lqr/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqr/a;

.field private static b:Lwr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqr/a;

    invoke-direct {v0}, Lqr/a;-><init>()V

    sput-object v0, Lqr/a;->a:Lqr/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lwr/c;
    .locals 1

    sget-object v0, Lqr/a;->b:Lwr/c;

    if-nez v0, :cond_1

    sget-object v0, Lqq/c;->a:Lqq/c;

    invoke-virtual {v0}, Lqq/c;->c()Lxr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxr/a;->k()Lwr/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lqr/a;->b:Lwr/c;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqr/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ugc_shorts/detail"

    goto :goto_0

    :cond_0
    const-string v0, "/shorts/detail"

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqr/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/ugc_shorts/favorite"

    goto :goto_0

    :cond_0
    const-string v0, "/shorts/favorite"

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lqr/a;->a()Lwr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwr/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
