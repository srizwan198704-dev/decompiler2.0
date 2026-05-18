.class public final Laj8;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Laj8;",
        "",
        "",
        "currentVmSizeId",
        "Lcom/vmos/utillibrary/bean/VmSizeInfo;",
        "\u02ca",
        "\u02cb",
        "\u0971",
        "()Lcom/vmos/utillibrary/bean/VmSizeInfo;",
        "defaultVmSize",
        "<init>",
        "()V",
        "utillibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "VmResolutionUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Laj8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj8;

    invoke-direct {v0}, Laj8;-><init>()V

    sput-object v0, Laj8;->ॱ:Laj8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lcom/vmos/utillibrary/bean/VmSizeInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laj8;->ॱ()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-class v1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Laj8;->ॱ()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/vmos/core/utils/ScreenUtil;->getNotchHeightFromCache()I

    move-result v0

    invoke-virtual {p1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ͺ(I)V

    const-string v0, "vmSizeInfo"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ˋ(Ljava/lang/String;)Lcom/vmos/utillibrary/bean/VmSizeInfo;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Laj8;->ॱ()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-class v1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    :goto_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Laj8;->ॱ()Lcom/vmos/utillibrary/bean/VmSizeInfo;

    move-result-object p1

    :cond_3
    const-string v0, "vmSizeInfo"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ॱ()Lcom/vmos/utillibrary/bean/VmSizeInfo;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/ScreenUtil;->getScreenRealSize(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Lcom/vmos/core/utils/ScreenUtil;->getScreenDensityDpi()I

    move-result v1

    new-instance v10, Lcom/vmos/utillibrary/bean/VmSizeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/vmos/utillibrary/bean/VmSizeInfo;-><init>(IIILjava/lang/String;ZILrw0;)V

    const-string v2, "device_real"

    invoke-virtual {v10, v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˊ(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˎ(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ͺ(I)V

    invoke-virtual {v10, v1}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˏॱ(I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ॱˋ(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vmos/utillibrary/bean/VmSizeInfo;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v10
.end method
