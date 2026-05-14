.class Landroidx/appcompat/widget/al$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/al;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/al;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-static {v0}, Landroidx/core/f/x;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 1377
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v1, v1, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ah;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->c:Landroidx/appcompat/widget/ah;

    .line 1378
    invoke-virtual {v0}, Landroidx/appcompat/widget/ah;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget v1, v1, Landroidx/appcompat/widget/al;->d:I

    if-gt v0, v1, :cond_0

    .line 1379
    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/widget/al$e;->a:Landroidx/appcompat/widget/al;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->b_()V

    .line 1382
    :cond_0
    return-void
.end method
