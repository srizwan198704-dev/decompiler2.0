.class public final Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/upload/UploadViewModel;->ʻ()V
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


# static fields
.field public static final ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;

    invoke-direct {v0}, Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;-><init>()V

    sput-object v0, Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;->ॱ:Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcn/vmos/cloudphone/upload/FileUploadTask;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/upload/UploadViewModel$ﹳ;->ॱ(Lcn/vmos/cloudphone/upload/FileUploadTask;)Ljava/lang/Boolean;

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

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getStatus()I

    move-result p1

    const/16 v0, 0x4e2a

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
