.class public final Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->getGuidePictureList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/GuideBannerBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/GuideBannerBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->this$0:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/GuideBannerBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->this$0:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-static {p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->access$getTAG$p(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "failure"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 6
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/GuideBannerBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/GuideBannerBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/GuideBannerBean;->ॱ()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lc16$ᐨ;

    invoke-direct {v0}, Lc16$ᐨ;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc16$ᐨ;->ॱ:Z

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/GuideBannerBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/GuideBannerBean;->ॱ()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;

    sget-object v3, Lmi2;->ॱ:Lmi2;

    iget-object v4, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->this$0:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-virtual {v4}, Lm3;->getView()Lx13;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;

    invoke-interface {v4}, Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ʻ()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1;

    invoke-direct {v5, v0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1;-><init>(Lc16$ᐨ;)V

    invoke-virtual {v3, v4, v2, v5}, Lmi2;->ʿ(Landroid/app/Activity;Ljava/lang/Object;Lmi2$ՙ;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->this$0:Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;

    invoke-static {v1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->access$getTAG$p(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre load result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lc16$ᐨ;->ॱ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lc16$ᐨ;->ॱ:Z

    if-eqz v0, :cond_4

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PRELOAD_GIF_SUCCESS_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_2
    return-void
.end method
