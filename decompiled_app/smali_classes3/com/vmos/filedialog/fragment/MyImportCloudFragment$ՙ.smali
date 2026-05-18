.class public final Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ͺˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyImportCloudFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$deleteCloudFile$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,539:1\n800#2,11:540\n766#2:551\n857#2,2:552\n1855#2,2:554\n*S KotlinDebug\n*F\n+ 1 MyImportCloudFragment.kt\ncom/vmos/filedialog/fragment/MyImportCloudFragment$deleteCloudFile$1\n*L\n310#1:540,11\n310#1:551\n310#1:552,2\n311#1:554,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/filedialog/fragment/MyImportCloudFragment$\u0559",
        "Ll01$\u1428;",
        "Ls90;",
        "",
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
.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method

.method public static final ˊ()V
    .locals 2

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Ly48;

    invoke-direct {v1}, Ly48;-><init>()V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ()V
    .locals 0

    invoke-static {}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->ˊ()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {p1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʻ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-static {v0}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ˋʻ(Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/UploadAdapter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "\u5220\u9664\u6210\u529f"

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/filedialog/fragment/MyImportCloudFragment$ՙ;->ॱ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    iget-object p1, p1, Lcom/vmos/filedialog/fragment/BaseFragment;->ˋ:Landroid/view/View;

    sget-object v0, Lxg4;->ॱ:Lxg4;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
