.class final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->temporaryReleaseRomInfo(I)Lkh3;
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
    c = "com.vmos.pro.activities.creationcenter.PublishWorkActivity$temporaryReleaseRomInfo$1"
    f = "PublishWorkActivity.kt"
    i = {
        0x0
    }
    l = {
        0x561
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
.field public final synthetic $temporary:I

.field public I$0:I

.field public I$1:I

.field public label:I

.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;ILkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;",
            "I",
            "Lkg0<",
            "-",
            "Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    iput p2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->$temporary:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    iget v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->$temporary:I

    invoke-direct {p1, v0, v1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;ILkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->I$1:I

    iget v4, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->I$0:I

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move v5, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showLoadingDialog()Lkh3;

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->$temporary:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, p1

    const/4 v4, 0x0

    move-object p1, p0

    :goto_0
    if-ge v4, v1, :cond_7

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput v4, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->I$0:I

    iput v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->I$1:I

    iput v3, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->label:I

    invoke-static {v5, v6, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v5

    move v5, v4

    move v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    iget-object p1, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "picUrl is null"

    invoke-static {p1, v6}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v6}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, v5, 0x1

    move v9, v4

    move v4, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v9

    goto :goto_0

    :cond_6
    move-object p1, p0

    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->$temporary:I

    const-string v4, "temporary"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getIconUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "systemIcon"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "systemName"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "systemProfile"

    const-string v5, ""

    if-eqz v1, :cond_8

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "romSynopsis"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ॱˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomFuncType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v1

    const-string v4, "romType"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v1

    const-string v4, "dpi"

    const-string v6, "height"

    const-string v7, "width"

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0x2d0

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x500

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x140

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_b
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_c

    const/16 v1, 0x21c

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x3c0

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0xf0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_c
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getDpiType$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_d

    const/16 v1, 0x438

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x780

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1e0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    :goto_7
    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomDownloadUrl$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "romDownloadUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getMd5$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getMd5Sum$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5Sum"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSystemVersion$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "systemVersion"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v3, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-static {v1, v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getSupportAbis$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "supportAbis"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getVersionSize$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "versionSize"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->getSystemId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "systemId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_9
    if-ge v2, v3, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getPicUrlList$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "picUrl"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reorder"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_f
    const-string v2, "pictureList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "goodName"

    const-string v4, "\u6708\u4ed8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "goodType"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v5}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "goodPrice"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "\u5b63\u4ed8"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "2"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v7}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˊॱ:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "\u5e74\u4ed8"

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "3"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ˏॱ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "priceList"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1$1;

    iget-object p1, p1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {v2, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$temporaryReleaseRomInfo$1$1;-><init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    const-class v3, Lن;

    invoke-virtual {p1, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lن;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lن;->ˋˈ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
