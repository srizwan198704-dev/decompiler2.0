.class public final Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/upload/UploadViewModel;->ॱॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lcn/vmos/cloudphone/upload/FileUploadTask;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/FileUploadTask;",
        "it",
        "",
        "\u0971",
        "(Lcn/vmos/cloudphone/upload/FileUploadTask;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;->ॱ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;->ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lcn/vmos/cloudphone/upload/FileUploadTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getFileMD5()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/UploadViewModel$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
