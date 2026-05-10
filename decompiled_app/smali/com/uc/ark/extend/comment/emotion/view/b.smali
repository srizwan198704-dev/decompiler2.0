.class public final Lcom/uc/ark/extend/comment/emotion/view/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public WW:Landroid/view/View;

.field public akY:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public akZ:Landroid/view/inputmethod/InputMethodManager;

.field public ala:Landroid/view/View;

.field public alb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/view/b;->oM()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "soft_input_height"

    const/16 v1, 0x313

    .line 1243
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->A(Ljava/lang/String;I)I

    move-result v0

    .line 2199
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->akZ:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 142
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oJ()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3186
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3187
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/ark/extend/comment/emotion/view/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/comment/emotion/view/f;-><init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final oK()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->WW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->WW:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 167
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public final oL()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    new-instance v1, Lcom/uc/ark/extend/comment/emotion/view/g;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/comment/emotion/view/g;-><init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final oM()I
    .locals 2

    .line 217
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/view/b;->akY:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 225
    sget v1, Lcom/uc/ark/base/k/d;->lC:I

    .line 227
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const-string v0, "soft_input_height"

    .line 231
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    :cond_0
    return v1
.end method
