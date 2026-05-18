.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$tasks$2;->invoke()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
