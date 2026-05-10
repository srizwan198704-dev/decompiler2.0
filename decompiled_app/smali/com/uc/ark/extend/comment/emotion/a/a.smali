.class public final Lcom/uc/ark/extend/comment/emotion/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public WW:Landroid/view/View;

.field private akk:I

.field private akl:I

.field public akm:Lcom/uc/ark/extend/comment/emotion/a/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "KeyboardChangeListener"

    const-string p2, "contextObj is null"

    .line 1044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    .line 2041
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2042
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    new-instance p2, Lcom/uc/ark/extend/comment/emotion/a/g;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/comment/emotion/a/g;-><init>(Lcom/uc/ark/extend/comment/emotion/a/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->WW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 72
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_1

    const-string v0, "KeyboardChangeListener"

    const-string v1, "currHeight is 0"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akl:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 79
    iput v0, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akl:I

    .line 80
    iput v0, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akk:I

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 82
    :cond_3
    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akl:I

    if-eq v1, v0, :cond_2

    .line 84
    iput v0, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akl:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_5

    .line 92
    iget v1, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akk:I

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akm:Lcom/uc/ark/extend/comment/emotion/a/e;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/a/a;->akm:Lcom/uc/ark/extend/comment/emotion/a/e;

    invoke-interface {v0, v2}, Lcom/uc/ark/extend/comment/emotion/a/e;->ak(Z)V

    :cond_5
    return-void
.end method
