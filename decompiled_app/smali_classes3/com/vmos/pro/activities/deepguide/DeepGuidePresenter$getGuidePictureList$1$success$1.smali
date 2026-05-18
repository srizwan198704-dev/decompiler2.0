.class public final Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1;->success(Ls90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1",
        "Lmi2$\u0559;",
        "Lf38;",
        "onLoadFailed",
        "Landroid/graphics/drawable/Drawable;",
        "resource",
        "onLoadSuccess",
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
.field public final synthetic $preloadSuccess:Lc16$ᐨ;


# direct methods
.method public constructor <init>(Lc16$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1;->$preloadSuccess:Lc16$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/deepguide/DeepGuidePresenter$getGuidePictureList$1$success$1;->$preloadSuccess:Lc16$ᐨ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc16$ᐨ;->ॱ:Z

    return-void
.end method

.method public onLoadSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
