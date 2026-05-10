.class public final Lcom/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:Landroid/content/Context;

.field hq:Lcom/b/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/ap;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/b/ap;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/b/ap;->b(Landroid/content/Context;Z)Lcom/b/bg;

    move-result-object p1

    iput-object p1, p0, Lcom/b/ap;->hq:Lcom/b/bg;

    return-void
.end method

.method static b(Landroid/content/Context;Z)Lcom/b/bg;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/b/bg;

    const-class v1, Lcom/b/cg;

    invoke-static {v1}, Lcom/b/bg;->b(Ljava/lang/Class;)Lcom/b/ed;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/b/bg;-><init>(Landroid/content/Context;Lcom/b/ed;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p1, "sd"

    const-string v0, "gdb"

    invoke-static {p0, p1, v0}, Lcom/b/eg;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final aF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/b/al;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/b/al;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/ap;->hq:Lcom/b/bg;

    const-class v2, Lcom/b/al;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/bg;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
