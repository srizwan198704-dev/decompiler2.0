.class public Lcom/vmos/pro/modules/market/detail/AppDetailAct;
.super Lcom/vmos/pro/modules/mvp/AbsMvpActivity;

# interfaces
.implements Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;
.implements Ljava/util/Observer;
.implements Landroid/view/View$OnClickListener;
.implements Lt73$ⁱ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/pro/modules/mvp/AbsMvpActivity<",
        "Lcom/vmos/pro/modules/market/detail/\uff9e;",
        ">;",
        "Lcom/vmos/pro/modules/market/detail/\ufe73$\ufe73;",
        "Ljava/util/Observer;",
        "Landroid/view/View$OnClickListener;",
        "Lt73$\u2071;"
    }
.end annotation


# static fields
.field public static final ٴᐝ:Ljava/lang/String; = "key.intent.detail.appID"

.field public static final ۥॱ:Ljava/lang/String; = "AppDetailAct"


# instance fields
.field public ʻॱ:J

.field public ʽॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public ʿ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/widget/TextView;

.field public ͺﹳ:Landroid/widget/ImageView;

.field public ՙˊ:Landroid/widget/TextView;

.field public ՙˋ:Landroid/widget/TextView;

.field public ՙᐝ:Landroid/widget/FrameLayout;

.field public יˊ:Landroid/widget/ProgressBar;

.field public יˋ:Landroid/widget/TextView;

.field public יˏ:Landroid/widget/TextView;

.field public יᐝ:Lr96;

.field public ـʻ:Lkg4;

.field public ـʼ:Lt73;

.field public ـͺ:Lj76;

.field public ٴˊ:Landroidx/viewpager/widget/ViewPager;

.field public ٴˋ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˋ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    return-object p0
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ʼ:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090307

    if-eq p1, v1, :cond_3

    const v1, 0x7f090989

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʼ:Lt73;

    if-nez p1, :cond_1

    new-instance p1, Lt73;

    invoke-direct {p1, p0}, Lt73;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʼ:Lt73;

    invoke-virtual {p1, p0}, Lt73;->ˋॱ(Lt73$ⁱ;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʼ:Lt73;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt73;->ˊॱ(Lkg4;Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʼ:Lt73;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    invoke-virtual {p1, v0}, Lwv6;->ˊॱ(Lkg4;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʽ(I)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v0, v2, [J

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget-wide v2, v2, Lkg4;->ॱ:J

    aput-wide v2, v0, v1

    invoke-virtual {p1, v0}, Lwv6;->ʿ([J)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ᐝ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v0, v2, [J

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget-wide v2, v2, Lkg4;->ॱ:J

    aput-wide v2, v0, v1

    invoke-virtual {p1, v0}, Lwv6;->ˊˊ([J)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ॱ(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v0, v2, [J

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget-wide v2, v2, Lkg4;->ॱ:J

    aput-wide v2, v0, v1

    invoke-virtual {p1, v0}, Lwv6;->ˊˊ([J)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʼ(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    new-array v0, v2, [J

    iget-object v2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget-wide v2, v2, Lkg4;->ॱ:J

    aput-wide v2, v0, v1

    invoke-virtual {p1, v0}, Lwv6;->ˊˊ([J)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->ˏॱ()Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    iget-wide v1, v1, Lr96;->appId:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    invoke-virtual {v1, v0}, Lkg4;->ॱॱ(Lkg4;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʽ(Lkg4;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ʼ:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    invoke-static {v0}, Lkg4;->ॱ(Lr96;)Lkg4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʽ(Lkg4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    instance-of p1, p2, Landroid/util/LongSparseArray;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/util/LongSparseArray;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    iget-wide v0, p1, Lr96;->appId:J

    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg4;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    invoke-virtual {p2, p1}, Lkg4;->ॱॱ(Lkg4;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ՙ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;Lkg4;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget p1, p1, Lkg4;->ʼ:I

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance p2, Lcom/vmos/pro/modules/market/detail/AppDetailAct$י;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$י;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿॱ(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ˈॱ()Lf3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˊʽ()Lcom/vmos/pro/modules/market/detail/ﾞ;

    move-result-object v0

    return-object v0
.end method

.method public ˉॱ(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f0c0046

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key.intent.detail.appID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʻॱ:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lue6;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v0}, Lj28;->ॱ(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v0}, Lue6;-><init>(I)V

    invoke-static {p1}, Lj76;->ॱˍ(Lpv7;)Lj76;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـͺ:Lj76;

    const p1, 0x7f090457

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺﹳ:Landroid/widget/ImageView;

    const p1, 0x7f0909fd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙˊ:Landroid/widget/TextView;

    const p1, 0x7f090a1c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙˋ:Landroid/widget/TextView;

    const p1, 0x7f0907ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˋ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    const p1, 0x7f090bd4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f090926

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    const p1, 0x7f090970

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    const p1, 0x7f090307

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    const p1, 0x7f09069a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    const p1, 0x7f090ac0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    const p1, 0x7f090989

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ٴ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ٴ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᴵ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᴵ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ᐝᐝ()V

    return-void
.end method

.method public ˊʽ()Lcom/vmos/pro/modules/market/detail/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/market/detail/ﾞ;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/ᐨ;

    invoke-direct {v1}, Lcom/vmos/pro/modules/market/detail/ᐨ;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/modules/market/detail/ﾞ;-><init>(Lcom/vmos/pro/modules/market/detail/ﹳ$ᐨ;Lcom/vmos/pro/modules/market/detail/ﹳ$ﹳ;)V

    return-object v0
.end method

.method public ˋʻ(I)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public ˋʼ(I)V
    .locals 4

    const v0, 0x7f08032e

    const-string v1, "#47B2F8"

    const v2, 0x7f08032d

    const-string v3, "#8D9199"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺꜟ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʿ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public ˋʽ(Lkg4;)V
    .locals 2

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget p1, p1, Lkg4;->ʼ:I

    const/16 v0, 0xb4

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    const v0, 0x7f1102ec

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v1, v1, Lkg4;->ˉ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ᐝ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f1102eb

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f1102ed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f1102f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/vmos/pro/modules/download/ﹳ$ﹳ;->ˋॱ(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    const v0, 0x7f1102ef

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˏ:Landroid/widget/TextView;

    invoke-static {p1}, Lj28;->ˎ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙᐝ:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lj28;->ᐝ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˊ:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    iget v0, v0, Lkg4;->ˉ:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יˋ:Landroid/widget/TextView;

    const v0, 0x7f1102ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public ˎ(Lkg4;Ljava/util/List;Lt73;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg4;",
            "Ljava/util/List<",
            "Lt73$\u1d62;",
            ">;",
            "Lt73;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt73$ᵢ;

    iget v1, v0, Lt73$ᵢ;->ˎ:I

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lt73$ᵢ;->ˋ:Z

    if-eqz v2, :cond_1

    new-instance v1, Lq73$ﹳ;

    invoke-direct {v1}, Lq73$ﹳ;-><init>()V

    iget-object v2, p1, Lkg4;->ˎ:Ljava/lang/String;

    iput-object v2, v1, Lq73$ﹳ;->ˊ:Ljava/lang/String;

    iget-object v2, p1, Lkg4;->ॱˋ:Ljava/lang/String;

    iput-object v2, v1, Lq73$ﹳ;->ˋ:Ljava/lang/String;

    iget v0, v0, Lt73$ᵢ;->ˊ:I

    iput v0, v1, Lq73$ﹳ;->ॱ:I

    new-instance v0, Lq73;

    iget-object v2, p1, Lkg4;->ʻॱ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lq73;-><init>(Landroid/content/Context;Lq73$ﹳ;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ʹ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {v0, v1}, Lq73;->ˋ(Lq73$ᐨ;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lt73$ᵢ;->ˋ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lkg4;->ˎ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lv73;->ˎ(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public ᐝ(Lq96;)V
    .locals 9

    invoke-virtual {p1}, Lq96;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v2

    invoke-virtual {v2}, Lr96;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v2

    invoke-virtual {v2}, Lr96;->ʽ()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Lf78;->ॱˊ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-lt v3, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v3, Lmi2;->ॱ:Lmi2;

    iget-object v6, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v7

    invoke-virtual {v7}, Lr96;->ˏ()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـͺ:Lj76;

    invoke-virtual {v3, v6, v7, v8}, Lmi2;->ʼ(Landroid/widget/ImageView;Ljava/lang/Object;Lj76;)V

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v3

    invoke-virtual {v3}, Lr96;->ʻ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vmos/pro/modules/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ꜞ()Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lq96;->ˋ()Lr96;

    move-result-object v6

    invoke-virtual {v6}, Lr96;->ʻ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ՙˋ:Landroid/widget/TextView;

    const v6, 0x7f110478

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;

    invoke-direct {v1}, Lcom/vmos/pro/modules/market/detail/fragment/AppDetailsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key.arg.data"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;

    invoke-direct {v2}, Lcom/vmos/pro/modules/market/detail/fragment/AppCommentFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "AppDetailAct"

    const-string v1, "setRespGetDetailByAppId:"

    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᵎ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˊ:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˋ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->ˋ()Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʽॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper;->ʼ(Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableHelper$ScrollableContainer;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    invoke-static {p1}, Lkg4;->ॱ(Lr96;)Lkg4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ˋʽ(Lkg4;)V

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    invoke-virtual {p1}, Lwv6;->ˏॱ()Landroid/util/LongSparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->יᐝ:Lr96;

    iget-wide v0, v0, Lr96;->appId:J

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg4;

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ٴˋ:Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﹳ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout;->setOnScrollListener(Lcom/vmos/pro/modules/widget/scrollablelayout/ScrollableLayout$OnScrollListener;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ـʻ:Lkg4;

    invoke-virtual {v0, p1}, Lkg4;->ॱॱ(Lkg4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/modules/BaseActivity;->ॱ:Landroid/os/Handler;

    new-instance v1, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﾞ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/modules/market/detail/AppDetailAct$ﾞ;-><init>(Lcom/vmos/pro/modules/market/detail/AppDetailAct;Lkg4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public ᐝᐝ()V
    .locals 3

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseActivity;->ᐝᐝ()V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/BaseActivity;->ʼᐝ()V

    new-instance v0, Lk56;

    invoke-direct {v0}, Lk56;-><init>()V

    iget-wide v1, p0, Lcom/vmos/pro/modules/market/detail/AppDetailAct;->ʻॱ:J

    iput-wide v1, v0, Lk56;->appId:J

    iget-object v1, p0, Lcom/vmos/pro/modules/mvp/AbsMvpActivity;->ˏॱ:Lf3;

    check-cast v1, Lcom/vmos/pro/modules/market/detail/ﾞ;

    invoke-virtual {v1, v0}, Lcom/vmos/pro/modules/market/detail/ﾞ;->ˋˊ(Lk56;)V

    return-void
.end method

.method public ᐨ()I
    .locals 1

    const v0, 0x7f090729

    return v0
.end method
