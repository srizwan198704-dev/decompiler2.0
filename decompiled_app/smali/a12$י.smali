.class public final La12$י;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12;->ˎ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.vmos.cloudphone.upload.util.FileUploadManage"
    f = "FileUploadManage.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "formDataUploadCheck"
    n = {
        "uploadTask"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:La12;

.field public ˎ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La12;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La12;",
            "Lkg0<",
            "-",
            "La12$\u05d9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La12$י;->ˋ:La12;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, La12$י;->ˊ:Ljava/lang/Object;

    iget p1, p0, La12$י;->ˎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La12$י;->ˎ:I

    iget-object p1, p0, La12$י;->ˋ:La12;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La12;->ˎ(Lcn/vmos/cloudphone/upload/FileUploadTask;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
