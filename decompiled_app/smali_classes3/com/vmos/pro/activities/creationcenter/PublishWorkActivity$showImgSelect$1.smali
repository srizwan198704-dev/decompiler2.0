.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showImgSelect(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        "Ljava/util/ArrayList;",
        "selectList",
        "Lf38;",
        "onResult",
        "onCancel",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "rootView.ivRomImg"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "content"

    invoke-static {p1, v4, v1, v2, v3}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lg12;->ʼˊ(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getIconUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getIconUrl(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Ljava/lang/String;)V

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRootView(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/vmos/pro/databinding/ActivityPublishWorkBinding;->ʽॱ:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$showImgSelect$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomIconPath$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
