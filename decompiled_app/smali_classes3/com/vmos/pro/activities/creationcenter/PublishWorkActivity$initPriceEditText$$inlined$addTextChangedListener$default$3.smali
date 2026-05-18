.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initPriceEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 PublishWorkActivity.kt\ncom/vmos/pro/activities/creationcenter/PublishWorkActivity\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n1033#2,21:98\n71#3:119\n77#4:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lf38;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {p1, v1, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v3, v3, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMin:Ljava/lang/String;

    const-string v5, "workPrice.get(2).guidePriceMin"

    invoke-static {v3, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getWorkPrice$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkPriceBean;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkPriceBean;->guidePriceMax:Ljava/lang/String;

    const-string v3, "workPrice.get(2).guidePriceMax"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    sget-object v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {p1, v0, v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initPriceEditText$$inlined$addTextChangedListener$default$3;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->isSetYear:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {p1, v1, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
