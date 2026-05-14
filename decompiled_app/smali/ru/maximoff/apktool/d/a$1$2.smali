.class Lru/maximoff/apktool/d/a$1$2;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/a$1$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$1;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/a$1$2;)Lru/maximoff/apktool/d/a$1;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->h(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/d/a;->g()V

    .line 222
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->p(Lru/maximoff/apktool/d/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/d/a$1$2$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/a$1$2$1;-><init>(Lru/maximoff/apktool/d/a$1$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    .line 239
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;Z)V

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/d/a$1$2;->a:Lru/maximoff/apktool/d/a$1;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$1;->a(Lru/maximoff/apktool/d/a$1;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void
.end method
