.class public Ll72;
.super Landroid/app/Dialog;


# instance fields
.field public ॱ:Lcom/lxj/xpopup/core/BasePopupView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget v0, Las5$ﹺ;->_XPopup_TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p1, Lzh5;->ˍ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lxj/xpopup/util/XPermission;->ॱˋ(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/util/XPermission;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7f6

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x7d3

    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean p1, p1, Lzh5;->ˑ:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 p1, 0x500

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x14

    const/high16 v3, 0xc000000

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v3, v2}, Ll72;->ᐝ(IZ)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x15

    if-lt p1, v1, :cond_7

    invoke-virtual {p0, v3, v0}, Ll72;->ᐝ(IZ)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Ll72;->ॱ()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    :goto_1
    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-boolean v0, p1, Lzh5;->ˊᐝ:Z

    if-nez v0, :cond_9

    const/16 v0, 0x8

    iget-object p1, p1, Lzh5;->ॱͺ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const v0, 0x20008

    :cond_8
    invoke-virtual {p0, v0, v2}, Ll72;->ᐝ(IZ)V

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lzh5;->ॱͺ:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 p1, 0x20000

    invoke-virtual {p0, p1, v2}, Ll72;->ᐝ(IZ)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ll72;->ॱॱ()V

    invoke-virtual {p0}, Ll72;->ˏ()V

    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Ll72;->ॱॱ()V

    invoke-virtual {p0}, Ll72;->ˏ()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->hasMoveUp:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->popupStatus:Lci5;

    sget-object v1, Lci5;->ॱ:Lci5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->focusAndProcessBackPress()V

    iget-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {p1}, Lyo3;->ᐝ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final ˊ(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public ˋ()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ll72;->ˊ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "navigationBarBackground"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1202

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ˎ(Lcom/lxj/xpopup/core/BasePopupView;)Ll72;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    return-object p0
.end method

.method public ˏ()V
    .locals 3

    iget-object v0, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʼॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll72;->ˋ()V

    :cond_0
    iget-object v0, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v0, v0, Lzh5;->ʾ:I

    if-nez v0, :cond_1

    sget v0, Lqz8;->ᐝ:I

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-lez v0, :cond_2

    or-int/lit8 v0, v2, 0x10

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v2, -0x11

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget-object v0, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v0, v0, Lzh5;->ʽॱ:I

    if-nez v0, :cond_0

    invoke-static {}, Lqz8;->ˋ()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final ॱॱ()V
    .locals 3

    iget-object v0, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget-object v0, v0, Lzh5;->ʻॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x504

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v0, v0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v0, v0, Lzh5;->ʿ:I

    if-nez v0, :cond_1

    sget v0, Lqz8;->ॱॱ:I

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-lez v0, :cond_2

    or-int/lit16 v0, v2, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v2, -0x2001

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ll72;->ॱ:Lcom/lxj/xpopup/core/BasePopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    iget v1, v1, Lzh5;->ॱʻ:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    return-void
.end method

.method public ᐝ(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "bits",
            "on"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
