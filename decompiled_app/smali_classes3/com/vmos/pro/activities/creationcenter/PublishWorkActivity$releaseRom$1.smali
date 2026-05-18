.class final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->releaseRom()Lkh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.pro.activities.creationcenter.PublishWorkActivity$releaseRom$1"
    f = "PublishWorkActivity.kt"
    i = {
        0x0
    }
    l = {
        0x4d9
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p1, v0, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lkg0;)V

    return-object p1
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lن;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->I$1:I

    iget v5, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->I$0:I

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move v6, v5

    move v5, v2

    move-object v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showLoadingDialog()Lkh3;

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v2, p1

    const/4 v5, 0x0

    move-object p1, p0

    :goto_0
    if-ge v5, v2, :cond_6

    iget-object v6, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->I$0:I

    iput v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->I$1:I

    iput v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->label:I

    invoke-static {v6, v7, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v6

    move v6, v5

    move v5, v2

    move-object v2, v10

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_5

    iget-object p1, v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "picUrl is null"

    invoke-static {p1, v7}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v7, v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v7}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, v6, 0x1

    move v10, v5

    move v5, p1

    move-object p1, v1

    move-object v1, v2

    move v2, v10

    goto :goto_0

    :cond_6
    new-instance v1, Lc16$ᴵ;

    invoke-direct {v1}, Lc16$ᴵ;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getIconUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemIcon"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˋ:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemName"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "systemProfile"

    const-string v6, ""

    if-eqz v2, :cond_7

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v7}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "romSynopsis"

    if-eqz v2, :cond_8

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v7}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomFuncType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v5

    const-string v7, "romType"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v2

    const-string v5, "dpi"

    const-string v7, "height"

    const-string v8, "width"

    if-ne v2, v4, :cond_9

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x2d0

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x500

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x140

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x21c

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x3c0

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0xf0

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_c

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x438

    invoke-virtual {v2, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x780

    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const/16 v4, 0x1e0

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    :goto_7
    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomDownloadUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "romDownloadUrl"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getMd5$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getMd5Sum$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "md5Sum"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSystemVersion$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "systemVersion"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    invoke-static {v2, v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "supportAbis"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getVersionSize$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "versionSize"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getSystemId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "systemId"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9
    if-ge v3, v4, :cond_e

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "picUrl"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reorder"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_e
    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "pictureList"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "goodName"

    const-string v5, "\u6708\u4ed8"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "goodType"

    const-string v6, "1"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "goodPrice"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "\u5b63\u4ed8"

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "2"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v8, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v8}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "\u5e74\u4ed8"

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "3"

    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v4}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "priceList"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getEditStatus()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$1;

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {v3, p1, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lc16$ᴵ;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    iget-object v0, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lن;->ʾ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_a

    :cond_f
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {v3, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$releaseRom$1$2;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    iget-object v0, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lن;->ߺ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    :goto_a
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
