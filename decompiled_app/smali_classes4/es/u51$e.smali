.class public Les/u51$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/u51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Les/u51;


# direct methods
.method public constructor <init>(Les/u51;)V
    .locals 0

    iput-object p1, p0, Les/u51$e;->b:Les/u51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Les/u51$e;->a:I

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->d(Les/u51;)Les/w51;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Les/u51$e;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->d(Les/u51;)Les/w51;

    move-result-object v0

    invoke-interface {v0}, Les/w51;->c()V

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0, v1}, Les/u51;->j(Les/u51;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->d(Les/u51;)Les/w51;

    move-result-object v0

    invoke-interface {v0}, Les/w51;->a()V

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0, v1}, Les/u51;->j(Les/u51;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const-wide/16 v3, 0x19

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->g(Les/u51;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->h(Les/u51;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->d(Les/u51;)Les/w51;

    move-result-object v0

    invoke-interface {v0}, Les/w51;->b()V

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->f(Les/u51;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->g(Les/u51;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->h(Les/u51;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->d(Les/u51;)Les/w51;

    move-result-object v0

    invoke-interface {v0}, Les/w51;->d()V

    iget-object v0, p0, Les/u51$e;->b:Les/u51;

    invoke-static {v0}, Les/u51;->f(Les/u51;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
