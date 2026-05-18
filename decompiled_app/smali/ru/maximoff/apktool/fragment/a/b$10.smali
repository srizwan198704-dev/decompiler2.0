.class Lru/maximoff/apktool/fragment/a/b$10;
.super Landroid/os/Handler;
.source "EditorPagerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "10"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/fragment/a/b$10$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/a/b;

.field private final b:Landroidx/appcompat/app/b;

.field private final c:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/a/b;Landroid/os/Looper;Landroidx/appcompat/app/b;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/a/b$10;->b:Landroidx/appcompat/app/b;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/a/b$10;->c:Landroid/view/MenuItem;

    return-void
.end method

.method static a(Lru/maximoff/apktool/fragment/a/b$10;)Lru/maximoff/apktool/fragment/a/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 619
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 620
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    .line 621
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 622
    const-string v1, "javaCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    new-instance v1, Lcom/h/a/b/h;

    invoke-direct {v1}, Lcom/h/a/b/h;-><init>()V

    .line 625
    invoke-virtual {v1, v0}, Lcom/h/a/b/h;->a(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/fragment/a/b;->y()Lru/maximoff/apktool/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 627
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 628
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 629
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 630
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 631
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 632
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v3}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Z)V

    .line 644
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/fragment/a/b$10$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/fragment/a/b$10$1;-><init>(Lru/maximoff/apktool/fragment/a/b$10;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lru/maximoff/apktool/view/Editor;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->c:Landroid/view/MenuItem;

    const v1, 0x7f0a0160

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 635
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->d(Lru/maximoff/apktool/fragment/a/b;)Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setLexTask(Lcom/h/a/b/m;)V

    .line 636
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->c(Lru/maximoff/apktool/fragment/a/b;)Lcom/h/a/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setDocumentProvider(Lcom/h/a/b/h;)V

    .line 637
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->f(Lru/maximoff/apktool/fragment/a/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setEditable(Z)V

    .line 638
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/maximoff/apktool/view/Editor;->a(Z)V

    .line 639
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/a/b;->g(Lru/maximoff/apktool/fragment/a/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->h(I)V

    .line 640
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lru/maximoff/apktool/view/Editor;->a(I)V

    .line 641
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0, v4}, Lru/maximoff/apktool/fragment/a/b;->a(Lru/maximoff/apktool/fragment/a/b;Z)V

    .line 642
    iget-object v0, p0, Lru/maximoff/apktool/fragment/a/b$10;->a:Lru/maximoff/apktool/fragment/a/b;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/a/b;->b(Lru/maximoff/apktool/fragment/a/b;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Translate to java failed!"

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
