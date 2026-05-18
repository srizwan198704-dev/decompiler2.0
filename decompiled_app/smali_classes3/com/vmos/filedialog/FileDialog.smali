.class public Lcom/vmos/filedialog/FileDialog;
.super Lcom/vmos/utillibrary/base/BaseDialogFragment;


# static fields
.field public static final ˎ:Ljava/lang/String; = "FileDialog"


# instance fields
.field public ˊ:Landroid/view/View;

.field public ˋ:Lnk6;

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/FileDialog;->ॱ:Z

    new-instance v0, Lcom/vmos/filedialog/FileDialog$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/filedialog/FileDialog$ﹳ;-><init>(Lcom/vmos/filedialog/FileDialog;)V

    iput-object v0, p0, Lcom/vmos/filedialog/FileDialog;->ˋ:Lnk6;

    return-void
.end method

.method public static synthetic ʼˊ(Lcom/vmos/filedialog/FileDialog;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/FileDialog;->ʼᐝ(Z)V

    return-void
.end method

.method public static ʽˋ()Lcom/vmos/filedialog/FileDialog;
    .locals 1

    new-instance v0, Lcom/vmos/filedialog/FileDialog;

    invoke-direct {v0}, Lcom/vmos/filedialog/FileDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dismissAllowingStateLoss()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseDialogFragment;->dismissAllowingStateLoss()V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ʿ(Lcom/vmos/filedialog/FileDialog;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/FileDialog;->ʽᐝ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x7f12011d

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/filedialog/ᐨ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ˊॱ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ˋॱ()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x7d2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v0, 0x7f6

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    :cond_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0c0115

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const p2, 0x7f090105

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/filedialog/FileDialog;->ˋ:Lnk6;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const p2, 0x7f090108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/filedialog/FileDialog;->ˋ:Lnk6;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const p2, 0x7f090107

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/filedialog/FileDialog;->ˋ:Lnk6;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const p2, 0x7f090106

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/filedialog/FileDialog;->ˋ:Lnk6;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vmos/filedialog/ᐨ;->ʿ(Lcom/vmos/filedialog/FileDialog;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/FileDialog;->ʽᐝ(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const p2, 0x7f0800ff

    invoke-static {p2}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lzo2;->ॱ(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ʿ(Lcom/vmos/filedialog/FileDialog;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Li51;->ʻॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/vmos/filedialog/FileDialog$ᐨ;

    invoke-direct {v2, p0, v0}, Lcom/vmos/filedialog/FileDialog$ᐨ;-><init>(Lcom/vmos/filedialog/FileDialog;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-boolean v4, p0, Lcom/vmos/filedialog/FileDialog;->ॱ:Z

    invoke-virtual {p0, v4}, Lcom/vmos/filedialog/FileDialog;->ʼˋ(Z)V

    iget-boolean v4, p0, Lcom/vmos/filedialog/FileDialog;->ॱ:Z

    const v5, 0x7f0909a0

    const v6, 0x7f0909ca

    const v7, 0x7f090106

    const/high16 v8, 0x41900000    # 18.0f

    if-eqz v4, :cond_0

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v3

    int-to-double v3, v3

    const-wide v9, 0x3fe5c28f5c28f5c3L    # 0.68

    mul-double v3, v3, v9

    double-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x30

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Li51;->ᐝॱ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    const v2, 0x1030056

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setThroughMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/FileDialog;->ॱ:Z

    return-void
.end method

.method public final ʼˋ(Z)V
    .locals 7

    iget-object v0, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const v1, 0x7f090595

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const v2, 0x7f090105

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/vmos/filedialog/FileDialog;->ˊ:Landroid/view/View;

    const v4, 0x7f090108

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x19

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final ʼᐝ(Z)V
    .locals 3

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "403"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/vmos/filedialog/ᐨ;->ˎˏ(IIII)V

    return-void

    :cond_0
    const-string p1, "404"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/vmos/filedialog/ᐨ;->ˎˏ(IIII)V

    return-void
.end method

.method public final ʽˊ()V
    .locals 4

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/ᐨ;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/vmos/filedialog/ᐨ;->ʻ()Lcom/vmos/filedialog/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3, v1}, Lcom/vmos/filedialog/ᐨ;->ˎˏ(IIII)V

    return-void
.end method

.method public final ʽᐝ(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/FileDialog;->ʼˋ(Z)V

    return-void
.end method
