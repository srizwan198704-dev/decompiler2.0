.class public final La12$ʹ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ˋ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a12$\u02b9",
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
.field public final synthetic ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

.field public final synthetic ˋ:Lc16$י;

.field public final synthetic ˎ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lkg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkg0;Lcn/vmos/cloudphone/upload/FileUploadTask;Lc16$י;Lc16$ᴵ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;",
            "Lc16$\u05d9;",
            "Lc16$\u1d35<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La12$ʹ;->ॱ:Lkg0;

    iput-object p2, p0, La12$ʹ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    iput-object p3, p0, La12$ʹ;->ˋ:Lc16$י;

    iput-object p4, p0, La12$ʹ;->ˎ:Lc16$ᴵ;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, La12$ʹ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 3
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La12$ʹ;->ˊ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 v1, 0x4e2a

    invoke-virtual {v0, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    iget-object v0, p0, La12$ʹ;->ˋ:Lc16$י;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v1

    iput v1, v0, Lc16$י;->ॱ:I

    iget-object v0, p0, La12$ʹ;->ˎ:Lc16$ᴵ;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failureResult.message"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    const v0, 0x7f110596

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    sget-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, La12$ʹ;->ॱ:Lkg0;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, La12$ʹ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La12$ʹ;->ॱ:Lkg0;

    sget-object v1, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
