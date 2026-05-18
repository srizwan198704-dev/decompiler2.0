.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudPhoneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudPhoneFragment.kt\ncom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,409:1\n731#2,9:410\n37#3,2:419\n*S KotlinDebug\n*F\n+ 1 CloudPhoneFragment.kt\ncom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment\n*L\n390#1:410,9\n391#1:419,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\tH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0006\u0010\u000f\u001a\u00020\tJ\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001eH\u0007J\u000e\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020 R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010(\u001a\u0004\u00089\u0010)\"\u0004\u0008:\u0010+R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u00106\"\u0004\u0008R\u00108\u00a8\u0006U"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;",
        "Lcom/vmos/mvplibrary/BaseFmt;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$View;",
        "createPresenter",
        "",
        "getLayoutId",
        "Landroid/view/View;",
        "contentView",
        "Lf38;",
        "setUp",
        "setTvPrice",
        "setPaySelect",
        "onResume",
        "onDestroy",
        "authorizationPhone",
        "Lcom/vmos/pro/bean/CloudGoodProResult;",
        "result",
        "cloudGoodListSuccess",
        "",
        "msg",
        "cloudGoodListFailure",
        "aLiPaySuccess",
        "failurePay",
        "orderId",
        "createCloudOrderSuccess",
        "createCloudPhoneSuccess",
        "Lqa5;",
        "event",
        "wxPayCloudSuccess",
        "Lka5;",
        "wxPayCloudFailure",
        "",
        "price",
        "priceClearSpot",
        "Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;",
        "",
        "isZfb",
        "Z",
        "()Z",
        "setZfb",
        "(Z)V",
        "mOrderId",
        "Ljava/lang/String;",
        "getMOrderId",
        "()Ljava/lang/String;",
        "setMOrderId",
        "(Ljava/lang/String;)V",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "popupView",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "getPopupView",
        "()Lcom/lxj/xpopup/core/BasePopupView;",
        "setPopupView",
        "(Lcom/lxj/xpopup/core/BasePopupView;)V",
        "isBindPhone",
        "setBindPhone",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;",
        "cloudPhoneAdapter",
        "Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;",
        "getCloudPhoneAdapter",
        "()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;",
        "setCloudPhoneAdapter",
        "(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;)V",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "selectGoodTime",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "getSelectGoodTime",
        "()Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;",
        "setSelectGoodTime",
        "(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
        "selectGoodCloud",
        "Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
        "getSelectGoodCloud",
        "()Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;",
        "setSelectGoodCloud",
        "(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V",
        "phonePopup",
        "getPhonePopup",
        "setPhonePopup",
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
.field private binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

.field private cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBindPhone:Z

.field private isZfb:Z

.field private mOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private phonePopup:Lcom/lxj/xpopup/core/BasePopupView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupView:Lcom/lxj/xpopup/core/BasePopupView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectGoodCloud:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    return-object p0
.end method

.method private static final setUp$lambda-0(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    const-string v2, "10"

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    const-string v2, "1"

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v2, :cond_8

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setTvPrice()V

    return-void
.end method

.method private static final setUp$lambda-1(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "1"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x1

    if-le p1, v3, :cond_3

    add-int/lit8 p1, p1, -0x1

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    iget-object v2, v2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v2, :cond_8

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setTvPrice()V

    return-void
.end method

.method private static final setUp$lambda-2(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setPaySelect()V

    return-void
.end method

.method private static final setUp$lambda-3(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setPaySelect()V

    return-void
.end method

.method private static final setUp$lambda-6(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const-string v0, "get().userConf"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->popupView:Lcom/lxj/xpopup/core/BasePopupView;

    if-nez p1, :cond_0

    new-instance v0, Lqz8$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1101dd

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f1101dc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1101da

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1101db

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb60;

    invoke-direct {v5, p0}, Lb60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    sget-object v6, La60;->ॱ:La60;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lqz8$ﹳ;->ॱˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->popupView:Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->popupView:Lcom/lxj/xpopup/core/BasePopupView;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getCloudOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->authorizationPhone()V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const-string v2, "binding"

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    :goto_1
    if-gtz v6, :cond_6

    const p1, 0x7f1101df

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v0, 0x7f1101de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result v0

    int-to-float v1, v6

    mul-float v0, v0, v1

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v5, v0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->getPresenter()Ll3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodCloud:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ॱˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ˋॱ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getCloudOpenId()Ljava/lang/String;

    move-result-object v8

    const-string p0, "userBean.cloudOpenId"

    invoke-static {v8, p0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;->createCloudOrder(Landroid/app/Activity;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v0, "CAUSE_JOIN_VIP_PAY_CLOUD_LOGIN"

    invoke-direct {p1, v0, v0, v1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/login/LoginActivity;->startLoginActivity(Landroid/content/Context;Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static final setUp$lambda-6$lambda-4(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action.type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isBindPhone:Z

    return-void
.end method

.method private static final setUp$lambda-6$lambda-5()V
    .locals 0

    return-void
.end method

.method private static final setUp$lambda-7(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const-string v4, "binding.viewInput"

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʿ:Landroid/view/View;

    invoke-static {v1, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v5, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v5, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    iget-object v5, v5, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʼ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v5, :cond_4

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    iget-object v5, v5, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ͺ:Landroidx/core/widget/NestedScrollView;

    aget v0, v1, v0

    aget v1, v1, v4

    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p0, :cond_5

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʿ:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-virtual {v5, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʿ:Landroid/view/View;

    invoke-static {p0, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method private static final setUp$lambda-8(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1101d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    const-string v1, "https://api.vmos.cn/agreement/vip_purchase_agreement.html"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ʼˊ()V
    .locals 0

    invoke-static {}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-6$lambda-5()V

    return-void
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-2(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-7(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-6(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-8(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-3(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-1(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-0(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp$lambda-6$lambda-4(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    return-void
.end method


# virtual methods
.method public aLiPaySuccess()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u8d2d\u4e70\u6210\u529f\u6b63\u5728\u83b7\u53d6\u4e91\u624b\u673a\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;->createCloudMonthPhone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final authorizationPhone()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->phonePopup:Lcom/lxj/xpopup/core/BasePopupView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqz8$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lqz8$ﹳ;->ˎˎ(Ljava/lang/Boolean;)Lqz8$ﹳ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqz8$ﹳ;->ˍ(Z)Lqz8$ﹳ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->phonePopup:Lcom/lxj/xpopup/core/BasePopupView;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->phonePopup:Lcom/lxj/xpopup/core/BasePopupView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public cloudGoodListFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public cloudGoodListSuccess(Lcom/vmos/pro/bean/CloudGoodProResult;)V
    .locals 6
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/CloudGoodProResult;->ॱ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->ॱॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->ʻ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ͺ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ʼॱ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods;->ᐝ()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ʽॱ(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->submitList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ॱᐝ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->priceClearSpot(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;->ॱᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    iput-object v1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    iput-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodCloud:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u4ef7\u683c\u6570\u636e\u4e3a\u7a7a"

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public createCloudOrderSuccess(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method public createCloudPhoneSuccess()V
    .locals 3

    const-string v0, "\u8d2d\u4e70\u6210\u529f\u6b63\u5728\u83b7\u53d6\u4e91\u624b\u673a\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    new-instance v0, Lws1;

    const-string v1, "createCvmSuccess"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v1, "cloudPhoneIndex"

    const/16 v2, 0x3e7

    invoke-virtual {v0, v1, v2}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhonePresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->createPresenter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public failurePay(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCloudPhoneAdapter()Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0129

    return v0
.end method

.method public final getMOrderId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhonePopup()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->phonePopup:Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public final getPopupView()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->popupView:Lcom/lxj/xpopup/core/BasePopupView;

    return-object v0
.end method

.method public final getSelectGoodCloud()Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodCloud:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    return-object v0
.end method

.method public final getSelectGoodTime()Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    return-object v0
.end method

.method public final isBindPhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isBindPhone:Z

    return v0
.end method

.method public final isZfb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onDestroy()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onResume()V

    iget-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isBindPhone:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    const-string v1, "get().userConf"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->authorizationPhone()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isBindPhone:Z

    :cond_0
    return-void
.end method

.method public final priceClearSpot(F)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "format(this, *args)"

    const-string v1, "%.2f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_5

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf26;

    const-string v4, "\\."

    invoke-direct {v0, v4}, Lf26;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf26;->ॱˋ(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, La80;->ʼᐨ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    if-le v4, v3, :cond_4

    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    aget-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setBindPhone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isBindPhone:Z

    return-void
.end method

.method public final setCloudPhoneAdapter(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    return-void
.end method

.method public final setMOrderId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    return-void
.end method

.method public final setPaySelect()V
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    const v1, 0x7f0e008c

    const v2, 0x7f0e008b

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˏॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_1

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˏॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public final setPhonePopup(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->phonePopup:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setPopupView(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0
    .param p1    # Lcom/lxj/xpopup/core/BasePopupView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->popupView:Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final setSelectGoodCloud(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodCloud:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config;

    return-void
.end method

.method public final setSelectGoodTime(Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    return-void
.end method

.method public final setTvPrice()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->selectGoodTime:Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vmos/pro/bean/CloudGoodProResult$Goods$Config$GoodTime;->ʽ()F

    move-result v3

    int-to-float v0, v0

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v0, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v3, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->priceClearSpot(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ʻॱ:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p1

    const-string v0, "bind(contentView!!)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊ:Landroid/widget/ImageView;

    new-instance v2, Lh60;

    invoke-direct {v2, p0}, Lh60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˋ:Landroid/widget/ImageView;

    new-instance v2, Lg60;

    invoke-direct {v2, p0}, Lg60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    new-instance v2, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ᐝ:Landroid/widget/LinearLayout;

    new-instance v2, Lc60;

    invoke-direct {v2, p0}, Lc60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ॱॱ:Landroid/widget/LinearLayout;

    new-instance v2, Lf60;

    invoke-direct {v2, p0}, Lf60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˎ:Lcom/hjq/shape/view/ShapeTextView;

    new-instance v2, Ld60;

    invoke-direct {v2, p0}, Ld60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v2, Li60;

    invoke-direct {v2, p0}, Li60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    new-instance p1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;

    invoke-direct {p1, p0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$8;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->cloudPhoneAdapter:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneTypeAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez v2, :cond_a

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v0

    :cond_a
    iget-object v2, v2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ॱˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f110598

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->getPresenter()Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;->getCloudGoodList(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->binding:Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˏ:Landroid/widget/TextView;

    new-instance v0, Le60;

    invoke-direct {v0, p0}, Le60;-><init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setZfb(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->isZfb:Z

    return-void
.end method

.method public final wxPayCloudFailure(Lka5;)V
    .locals 1
    .param p1    # Lka5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public final wxPayCloudSuccess(Lqa5;)V
    .locals 1
    .param p1    # Lqa5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u8d2d\u4e70\u6210\u529f\u6b63\u5728\u83b7\u53d6\u4e91\u624b\u673a\uff0c\u8bf7\u7a0d\u540e..."

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->mOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneContract$Presenter;->createCloudMonthPhone(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
