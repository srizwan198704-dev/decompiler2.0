.class public Lcom/vmos/pro/modules/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static final ˊॱ:Ljava/lang/String; = "key.title.intent"

.field public static final ˋॱ:Ljava/lang/String; = "BaseActivity"


# instance fields
.field public ʻ:Landroid/view/ViewGroup;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ˎ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ˏ:Landroid/view/View;

.field public ॱ:Landroid/os/Handler;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˎ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˎ:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lzo2;->ॱ(Landroid/view/Window;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ﹳ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00fa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    const v2, 0x7f090a77

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/vmos/pro/modules/BaseActivity$ᐨ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/modules/BaseActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/BaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c00f8

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    const v2, 0x7f090994

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ʼ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    const v2, 0x7f090995

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ʽ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataView = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐨ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseActivity"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐨ()I

    move-result v0

    const/4 v2, -0x1

    if-gtz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˏ:Landroid/view/View;

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ʻ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˏ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐨ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ʻ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˏ:Landroid/view/View;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const p1, 0x7f090b67

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.title.intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const p1, 0x7f0908b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ﹳ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_6
    :goto_1
    const p1, 0x7f090414

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/vmos/pro/modules/BaseActivity$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/BaseActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʻᐝ()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "data view not viewGroup"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public ʹ()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ʻᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method public ʼˊ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ᐝ(Landroid/view/View;)V

    return-void
.end method

.method public ʼˋ(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ˎ(Landroid/view/View;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ʼ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ʽ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    return-void
.end method

.method public ʼᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ʻ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ᐝ(Landroid/view/ViewGroup;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˋ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method public ʽˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˎ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ʻ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ˎ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method public ʽˋ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱॱ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ᐝ:Landroid/view/View;

    invoke-static {v0}, Lj28;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method public ʽᐝ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/vmos/commonuilibrary/ﾞ;->ᐝ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    return-void
.end method

.method public ʾॱ(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ᐝᐝ()V
    .locals 0

    return-void
.end method

.method public ᐨ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ꜞ()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method public ﹳ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
