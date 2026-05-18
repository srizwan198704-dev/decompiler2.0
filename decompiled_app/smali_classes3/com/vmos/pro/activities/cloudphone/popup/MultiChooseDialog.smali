.class public final Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;,
        Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseVH;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J7\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\rR\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
        "Lcom/lxj/xpopup/core/CenterPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "",
        "title",
        "setTitle",
        "content",
        "setContent",
        "",
        "choose",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "chooseIndex",
        "clickListener",
        "setChoose",
        "Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;",
        "chooseAdapter",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ChooseAdapter",
        "ChooseVH",
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
.field private binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

.field private chooseAdapter:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final setChoose$lambda-0(Lb82;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "$clickListener"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˊ(Lb82;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->setChoose$lambda-0(Lb82;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c01d6

    return v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->chooseAdapter:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;

    return-void
.end method

.method public final setChoose(Ljava/util/List;Lb82;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "choose"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->chooseAdapter:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;

    const-string v1, "chooseAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lne4;

    invoke-direct {v3, p2}, Lne4;-><init>(Lb82;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Ltu4;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    iget-object p2, p2, Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->chooseAdapter:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->chooseAdapter:Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog$ChooseAdapter;

    if-nez p2, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;->ˋ:Landroid/widget/TextView;

    const-string v0, "binding.tvContent"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lye8;->ꜟ(Landroid/view/View;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;->binding:Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/MultiLineChooseDialogBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
