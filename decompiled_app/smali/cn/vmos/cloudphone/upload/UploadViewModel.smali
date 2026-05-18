.class public final Lcn/vmos/cloudphone/upload/UploadViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R-\u0010\u0010\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/UploadViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lf38;",
        "\u02cb\u0971",
        "\u02bb",
        "",
        "fileMd5",
        "\u0971\u0971",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcn/vmos/cloudphone/upload/FileUploadTask;",
        "Lkotlin/collections/ArrayList;",
        "\u02ca",
        "Landroidx/lifecycle/MutableLiveData;",
        "\u0971",
        "()Landroidx/lifecycle/MutableLiveData;",
        "uploadList",
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


# static fields
.field public static final ˊ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-direct {v0}, Lcn/vmos/cloudphone/upload/UploadViewModel;-><init>()V

    sput-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˊ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3

    sget-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˊ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v2, Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;

    invoke-static {v1, v2}, Lx70;->י(Ljava/util/List;Lb82;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    sget-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˊ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    sget-object v2, Lcn/vmos/cloudphone/upload/UploadViewModel$ﾞ;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel$ﾞ;

    invoke-static {v1, v2}, Lx70;->י(Ljava/util/List;Lb82;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ॱ()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˊ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ˊ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v2, Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;

    invoke-direct {v2, p1}, Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lx70;->י(Ljava/util/List;Lb82;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
