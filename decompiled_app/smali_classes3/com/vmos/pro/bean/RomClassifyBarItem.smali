.class public final Lcom/vmos/pro/bean/RomClassifyBarItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/RomClassifyBarItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B+\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/bean/RomClassifyBarItem;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "type",
        "I",
        "\u02cb",
        "()I",
        "sortCode",
        "\u02ca",
        "isExpend",
        "Z",
        "\u02ce",
        "()Z",
        "\u02cf",
        "(Z)V",
        "shouldShowExpendBtn",
        "\u0971",
        "\u0971\u0971",
        "<init>",
        "(IIZZ)V",
        "Companion",
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
.field public static final Companion:Lcom/vmos/pro/bean/RomClassifyBarItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_GEEK:I = 0x3

.field public static final TYPE_MINE:I = 0x1

.field public static final TYPE_OFFICIAL:I = 0x2

.field public static final TYPE_THIRD:I = 0x4


# instance fields
.field private isExpend:Z

.field private shouldShowExpendBtn:Z

.field private final sortCode:I

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/bean/RomClassifyBarItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/bean/RomClassifyBarItem$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/bean/RomClassifyBarItem;->Companion:Lcom/vmos/pro/bean/RomClassifyBarItem$Companion;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->type:I

    iput p2, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->sortCode:I

    iput-boolean p3, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->isExpend:Z

    iput-boolean p4, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->shouldShowExpendBtn:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZILrw0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/bean/RomClassifyBarItem;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vmos.pro.bean.RomClassifyBarItem"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vmos/pro/bean/RomClassifyBarItem;

    iget v1, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->type:I

    iget p1, p1, Lcom/vmos/pro/bean/RomClassifyBarItem;->type:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->type:I

    return v0
.end method

.method public final ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->sortCode:I

    return v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->type:I

    return v0
.end method

.method public final ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->isExpend:Z

    return v0
.end method

.method public final ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->isExpend:Z

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->shouldShowExpendBtn:Z

    return v0
.end method

.method public final ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/RomClassifyBarItem;->shouldShowExpendBtn:Z

    return-void
.end method
