.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;
.super Lcom/vmos/utillibrary/base/BaseActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;",
        "Lcom/vmos/utillibrary/base/BaseActivity;",
        "Landroid/view/View;",
        "getLayoutView",
        "Lf38;",
        "initView",
        "setUp",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
        "resp",
        "\u02bd\u02ca",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;",
        "item",
        "\u02b9",
        "nowImage",
        "\u02bd\u141d",
        "Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;",
        "\u0971",
        "Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;",
        "\u02bc\u02ca",
        "()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;",
        "\u02bc\u141d",
        "(Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;)V",
        "mBinding",
        "Lcn/vmos/cloudphone/home/rom/VersionAdapter;",
        "versionAdapter$delegate",
        "Lqr3;",
        "\u02bc\u02cb",
        "()Lcn/vmos/cloudphone/home/rom/VersionAdapter;",
        "versionAdapter",
        "Lcn/vmos/cloudphone/home/rom/UpdateInExtra;",
        "inExtra$delegate",
        "\u02bb\u141d",
        "()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;",
        "inExtra",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseActivity;-><init>()V

    sget-object v0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᵎ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᵎ;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ˊ:Lqr3;

    new-instance v0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;

    invoke-direct {v0, p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﹳ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ˋ:Lqr3;

    return-void
.end method

.method public static final ʽˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)Z
    .locals 1

    const-string v0, "$data"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʽˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic ᐨ(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʹ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    return-void
.end method

.method public static final synthetic ꜞ(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)Lcn/vmos/cloudphone/home/rom/UpdateInExtra;
    .locals 0

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʻᐝ()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ﹳ(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʽᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    return-void
.end method


# virtual methods
.method public getLayoutView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼᐝ(Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView()V
    .locals 0

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->setUp()V

    return-void
.end method

.method public final setUp()V
    .locals 7

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˋॱ:Landroid/widget/TextView;

    const-string v1, "\u7cfb\u7edf\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˏ:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivBack"

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﾞ;

    invoke-direct {v4, p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ﾞ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʻᐝ()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;->ˎ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v2, "podId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ʹ;

    invoke-direct {v2, p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ʹ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v0}, Lن;->ᐧ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final ʹ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 9

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;

    new-instance v6, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;

    invoke-direct {v6, p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    const/4 v2, 0x0

    const-string v3, "\u662f\u5426\u786e\u8ba4\u5347\u7ea7?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->showConfirm$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;ILjava/lang/Object;)V

    return-void
.end method

.method public final ʻᐝ()Lcn/vmos/cloudphone/home/rom/UpdateInExtra;
    .locals 1

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ˋ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vmos/cloudphone/home/rom/UpdateInExtra;

    return-object v0
.end method

.method public final ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ॱ:Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;
    .locals 1

    iget-object v0, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ˊ:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    return-object v0
.end method

.method public final ʼᐝ(Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ॱ:Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    return-void
.end method

.method public final ʽˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V
    .locals 10
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resp"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getHasNewVersion()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "mBinding.tvCurrDesc"

    const-string v4, "-"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ʻ:Landroid/widget/TextView;

    const-string v5, "\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v0, v5, :cond_0

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ʻ:Landroid/widget/TextView;

    const v7, 0x7f0602ef

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getStatus()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˊॱ:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u7248\u672c\u8f83\u4f4e\uff0c\u6709\u65b0\u7248\u672c\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˊॱ:Landroid/widget/TextView;

    const-string v6, "\u5f53\u524d\u7248\u672c\u8fc7\u4f4e\uff0c\u5c06\u5728\u4e0b\u4e00\u6b21\u91cd\u542f\u3001\u5f00\u5173\u673a\u3001\u91cd\u7f6e\u65f6\u8fdb\u884c\u5347\u7ea7"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt v0, v5, :cond_3

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˊॱ:Landroid/widget/TextView;

    const v1, 0x7f060330

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˊॱ:Landroid/widget/TextView;

    const-string v1, "mBinding.tvNewVersion"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getLatestImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ՙ;

    invoke-direct {v7, p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ՙ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˏॱ:Landroid/widget/TextView;

    const-string v1, "mBinding.tvUpdateNow"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lye8;->ꜟ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ˏॱ:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    new-instance v6, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$י;

    invoke-direct {v6, p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$י;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ʻ:Landroid/widget/TextView;

    const-string v1, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ᐝ:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ٴ;

    invoke-direct {v7, p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ٴ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lye8;->ˊᐝ(Landroid/view/View;JLb82;ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˊ()Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vmos/pro/databinding/ActivityImageUpdateBinding;->ॱॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/CommonEmptyViewBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/CommonEmptyViewBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026his@ImageUpdateActivity))"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/databinding/CommonEmptyViewBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "emptyView.root"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->ˋॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V

    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    move-result-object v0

    new-instance v1, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;

    invoke-direct {v1, p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᴵ;-><init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/home/rom/VersionAdapter;->setItemListener(Lf82;)V

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getImageManageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_8

    if-eqz v0, :cond_8

    new-instance v1, Lm43;

    invoke-direct {v1, p1}, Lm43;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;->getNowImg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;->ʼˋ()Lcn/vmos/cloudphone/home/rom/VersionAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public final ʽᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;)V
    .locals 9

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp$ImageInfo;->getImageIllustrate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "\u6682\u65e0"

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const p1, 0x7f1103c4

    invoke-static {p1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "\u66f4\u65b0\u5185\u5bb9"

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->showConfirm$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;ILjava/lang/Object;)V

    return-void
.end method
