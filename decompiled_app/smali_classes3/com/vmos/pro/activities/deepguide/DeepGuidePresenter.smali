.class public final Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;
.super Lm3;

# interfaces
.implements Lcom/vmos/pro/activities/deepguide/DeepGuideContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3<",
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;",
        ">;",
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;",
        "Lm3;",
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;",
        "Lcom/vmos/pro/activities/deepguide/DeepGuideContract$Presenter;",
        "",
        "requestSaveUUId",
        "(Lkg0;)Ljava/lang/Object;",
        "Lf38;",
        "getRomConfig",
        "getGuidePictureList",
        "postUUIDWhetherShowLogin",
        "",
        "TAG",
        "Ljava/lang/String;",
        "view",
        "<init>",
        "(Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;)V",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/deepguide/DeepGuideContract$View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lm3;-><init>(Lx13;)V

    const-string p1, "DeepGuidePresenter"

    iput-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$requestSaveUUId(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;Lkg0;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->requestSaveUUId(Lkg0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestSaveUUId(Lkg0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lsk6;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk6;-><init>(Lkg0;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "MD5"

    invoke-static {v3}, Lcom/vpi/core/utils/VpiNativeUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appSign"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Ld64;->ॱॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "md5"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestSaveUUId paramsMap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$requestSaveUUId$2$1;

    invoke-direct {v3, p0, v0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$requestSaveUUId$2$1;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;Lkg0;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    const-class v5, Lن;

    invoke-virtual {v4, v5}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lن;

    invoke-static {v2}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v2}, Lن;->ߴ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-virtual {v0}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getGuidePictureList()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;->TAG:Ljava/lang/String;

    const-string v1, "getGuidePictureList"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "picturePlace"

    const-string v2, "guideMap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v0}, Lن;->ᐝˋ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public getRomConfig()V
    .locals 4

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getRomConfig$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getRomConfig$1;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ॱˎ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public postUUIDWhetherShowLogin()V
    .locals 6

    sget-object v0, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$postUUIDWhetherShowLogin$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$postUUIDWhetherShowLogin$1;-><init>(Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter;Lkg0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method
