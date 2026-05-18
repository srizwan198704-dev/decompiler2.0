.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;",
        "",
        "()V",
        "SUPER",
        "",
        "getSUPER",
        "()I",
        "VIDEO_LEVELS",
        "",
        "Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "getVIDEO_LEVELS",
        "()[Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "[Lcom/mci/base/SWPlayInfo$VideoLevel;",
        "getByteDanceQualityStr",
        "",
        "quality",
        "getQualityStr",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SUPER:I

.field private static final VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore$Companion;->getDefault()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ICVMCore;->getVideoLevelConfigs()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object v0

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getWidth()I

    move-result v0

    sput v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->SUPER:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByteDanceQualityStr(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const p1, 0x7f11022e

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f11028c

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f11028a

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f11028b

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f11028d

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getQualityStr(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const p1, 0x7f11022e

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f11028c

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f11028a

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f11028b

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f11028d

    invoke-static {p1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getSUPER()I
    .locals 1

    sget v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->SUPER:I

    return v0
.end method

.method public final getVIDEO_LEVELS()[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMVideoQualities;->VIDEO_LEVELS:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-object v0
.end method
