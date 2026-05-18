.class public Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;


# static fields
.field private static final TAG:Ljava/lang/String; = "ForeignAcitivtyDetail"


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/String;)Lf38;
    .locals 2

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;Ljava/lang/String;)Lf38;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;->lambda$onCreate$0(Ljava/lang/String;)Lf38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "ForeignAcitivtyDetail"

    const-string v0, "onActivityResult"

    invoke-static {p3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p2, "onActivityResult finish"

    invoke-static {p3, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ForeignAcitivtyDetail"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0c005b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090380

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f09054e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$1;-><init>(Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0907e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$2;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail$2;-><init>(Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lni2;->ॱ:Lni2;

    new-instance v0, La62;

    invoke-direct {v0, p0}, La62;-><init>(Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;)V

    const-string v1, "activity_lg"

    invoke-virtual {p1, v1, v0}, Lni2;->ॱ(Ljava/lang/String;Lb82;)V

    return-void
.end method
