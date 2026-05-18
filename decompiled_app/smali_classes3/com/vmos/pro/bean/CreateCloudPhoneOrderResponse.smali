.class public final Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse;",
        "",
        "",
        "payType",
        "Ljava/lang/Integer;",
        "\u02cb",
        "()Ljava/lang/Integer;",
        "",
        "orderId",
        "Ljava/lang/String;",
        "\u0971",
        "()Ljava/lang/String;",
        "Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;",
        "payMap",
        "Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;",
        "\u02ca",
        "()Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;",
        "<init>",
        "()V",
        "PayMapDTO",
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
.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payMap:Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse;->payMap:Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse$PayMapDTO;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse;->payType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CreateCloudPhoneOrderResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method
