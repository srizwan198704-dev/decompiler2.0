.class Lru/maximoff/apktool/DiffText$b$1;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText$b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 720
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 722
    iget-object v4, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v4}, Lru/maximoff/apktool/DiffText$b;->a(Lru/maximoff/apktool/DiffText$b;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 723
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v1

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 724
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/DiffText$b;->a(Lru/maximoff/apktool/DiffText$b;J)V

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v2}, Lru/maximoff/apktool/DiffText$b;->c(Lru/maximoff/apktool/DiffText$b;)Lru/maximoff/apktool/DiffText;

    move-result-object v2

    const v3, 0x7f0a0036

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/DiffText;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/DiffText$b;->a(Lru/maximoff/apktool/DiffText$b;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-static {v0, v1}, Lru/maximoff/apktool/DiffText$b;->a(Lru/maximoff/apktool/DiffText$b;Z)V

    .line 729
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$b$1;->a:Lru/maximoff/apktool/DiffText$b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/DiffText$b;->cancel(Z)Z

    .line 730
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 731
    goto :goto_0
.end method
