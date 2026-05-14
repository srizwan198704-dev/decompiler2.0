.class Lru/maximoff/apktool/d/a$1$1$1;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$1$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$1$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 175
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0, v2}, Lru/maximoff/apktool/d/a;->b(Lru/maximoff/apktool/d/a;Z)V

    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->g(Lru/maximoff/apktool/d/a;)Ljava/lang/Process;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/d/a;->b()V

    .line 182
    :cond_1
    invoke-static {}, Lb/d/g;->b()V

    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/d/a;->cancel(Z)Z

    .line 185
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->f(Lru/maximoff/apktool/d/a;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->f(Lru/maximoff/apktool/d/a;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 188
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_3
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0036

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 195
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 201
    :cond_4
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->h(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$1$1;->a:Lru/maximoff/apktool/d/a$1$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1$1;->a(Lru/maximoff/apktool/d/a$1$1;)Lru/maximoff/apktool/d/a$1;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/d/a;->g()V

    :cond_5
    return-void

    .line 198
    :cond_6
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->s()V

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method
