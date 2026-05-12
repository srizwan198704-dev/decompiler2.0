.class Lru/maximoff/apktool/DiffText$11;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "11"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;

.field private final b:Lru/maximoff/apktool/util/ag;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;Lru/maximoff/apktool/util/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$11;->b:Lru/maximoff/apktool/util/ag;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 341
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 343
    iget-object v4, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v4}, Lru/maximoff/apktool/DiffText;->i(Lru/maximoff/apktool/DiffText;)J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 344
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 345
    iget-object v1, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;J)V

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$11;->b:Lru/maximoff/apktool/util/ag;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/ag;->a()V

    .line 349
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;J)V

    .line 350
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$11;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    const v2, 0x7f0a0036

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/view/DiffTextView;->setText(I)V

    .line 351
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    move v0, v1

    .line 352
    goto :goto_0
.end method
