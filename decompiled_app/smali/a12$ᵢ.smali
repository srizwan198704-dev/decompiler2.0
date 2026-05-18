.class public final La12$ᵢ;
.super Lﺛ;

# interfaces
.implements Lai0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 FileUploadManage.kt\ncn/vmos/cloudphone/upload/util/FileUploadManage\n*L\n1#1,110:1\n287#2,21:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "ci0$\u1428",
        "L\ufe9b;",
        "Lai0;",
        "Lwh0;",
        "context",
        "",
        "exception",
        "Lf38;",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;


# direct methods
.method public constructor <init>(Lai0$ﹳ;Lcn/vmos/cloudphone/upload/FileUploadTask;)V
    .locals 0

    iput-object p2, p0, La12$ᵢ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-direct {p0, p1}, Lﺛ;-><init>(Lwh0$ﾞ;)V

    return-void
.end method


# virtual methods
.method public handleException(Lwh0;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of p1, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;->getResult()Ls90;

    move-result-object p1

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/16 v1, 0x402

    if-ne p1, v1, :cond_0

    sget-object v2, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, La12$ᵎ;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, La12$ᵎ;-><init>(Lkg0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HttpException;->getResult()Ls90;

    move-result-object p1

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La12$ᵢ;->ॱ:Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/16 v1, 0x4e2a

    invoke-virtual {p1, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->setStatus(I)V

    const p1, 0x7f110832

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p1, Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel;

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/UploadViewModel;->ʻ()V

    return-void
.end method
