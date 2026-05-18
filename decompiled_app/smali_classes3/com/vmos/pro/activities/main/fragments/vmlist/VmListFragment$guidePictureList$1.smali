.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getGuidePictureList()Lf38;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
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

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/GuideBannerBean;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "PRELOAD_GIF_SUCCESS_KEY"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/bean/GuideBannerBean;

    :cond_2
    invoke-static {v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->access$inflateAndSetGuideData(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/GuideBannerBean;)V

    return-void
.end method
