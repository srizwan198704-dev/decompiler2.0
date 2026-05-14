.class Lru/maximoff/apktool/fragment/a$25$1;
.super Ljava/lang/Object;
.source "EditorFragment.java"

# interfaces
.implements Lru/maximoff/apktool/util/f/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a$25$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a$25;

.field private final b:Landroid/os/Handler;

.field private final c:I

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a$25;Landroid/os/Handler;ILandroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a$25$1;->a:Lru/maximoff/apktool/fragment/a$25;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/a$25$1;->b:Landroid/os/Handler;

    iput p3, p0, Lru/maximoff/apktool/fragment/a$25$1;->c:I

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a$25$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/a$25$1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1292
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25$1;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1293
    iget v0, p0, Lru/maximoff/apktool/fragment/a$25$1;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1294
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25$1;->d:Landroid/widget/TextView;

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1296
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25$1;->d:Landroid/widget/TextView;

    const-string v1, "Error: translator stopped!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1307
    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25$1;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1308
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/fragment/a$25$1$1;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/a$25$1;->d:Landroid/widget/TextView;

    invoke-direct {v1, p0, v2, p1}, Lru/maximoff/apktool/fragment/a$25$1$1;-><init>(Lru/maximoff/apktool/fragment/a$25$1;Landroid/widget/TextView;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1319
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a$25$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a$25$1;->e:Landroid/content/Context;

    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
