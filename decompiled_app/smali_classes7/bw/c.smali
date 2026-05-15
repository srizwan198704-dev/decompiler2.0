.class public final Lbw/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbw/c;

    invoke-direct {v0}, Lbw/c;-><init>()V

    sput-object v0, Lbw/c;->a:Lbw/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lbw/b;->a:Lbw/b$a;

    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbw/b$b;->a(Lbw/b;ZILjava/lang/Object;)V

    sget-object v0, Lbw/e;->a:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lbw/e$b;->a(Lbw/e;ZILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbw/b;->a:Lbw/b$a;

    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbw/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbw/e;->a:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbw/e;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Lcom/transsion/player/orplayer/f;)Z
    .locals 1

    sget-object v0, Lbw/b;->a:Lbw/b$a;

    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbw/b;->d(Lcom/transsion/player/orplayer/f;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbw/e;->a:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lbw/e;->f(Lcom/transsion/player/orplayer/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lbw/b;->a:Lbw/b$a;

    invoke-virtual {v0}, Lbw/b$a;->c()Lbw/b;

    move-result-object v0

    invoke-interface {v0}, Lbw/b;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbw/e;->a:Lbw/e$a;

    invoke-virtual {v0}, Lbw/e$a;->b()Lbw/e;

    move-result-object v0

    invoke-interface {v0}, Lbw/e;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
