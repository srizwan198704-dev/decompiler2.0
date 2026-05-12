.class public final Lcom/anythink/basead/exoplayer/b/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/anythink/basead/exoplayer/b/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/anythink/basead/exoplayer/b/g;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/basead/exoplayer/b/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/b/g$a;)Lcom/anythink/basead/exoplayer/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$6;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/b/g$a$6;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$4;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/b/g$a$4;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/b/g$a$1;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;Lcom/anythink/basead/exoplayer/c/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/b/g$a$3;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;Lcom/anythink/basead/exoplayer/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$2;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/b/g$a$2;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->b:Lcom/anythink/basead/exoplayer/b/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/b/g$a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/basead/exoplayer/b/g$a$5;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/exoplayer/b/g$a$5;-><init>(Lcom/anythink/basead/exoplayer/b/g$a;Lcom/anythink/basead/exoplayer/c/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
