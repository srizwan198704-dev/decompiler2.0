.class public final Lcom/vmos/pro/bean/CommunityListClassifyBarItem;
.super Ljava/lang/Object;

# interfaces
.implements Lsf7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/CommunityListClassifyBarItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vmos/pro/bean/CommunityListClassifyBarItem;",
        "Lsf7;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "type",
        "Ljava/lang/Integer;",
        "\u02ca",
        "()Ljava/lang/Integer;",
        "\u02ce",
        "(Ljava/lang/Integer;)V",
        "sortType",
        "\u0971",
        "\u02cb",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vmos/pro/bean/CommunityListClassifyBarItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SORT_TYPE_HOTTEST:I = 0x1

.field public static final SORT_TYPE_NEWEST:I = 0x2

.field public static final TYPE_COMMUNITY_CHOICENESS_BAR:I = 0x2

.field public static final TYPE_OFFICIAL_NOTICE_BAR:I = 0x1


# instance fields
.field private sortType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/bean/CommunityListClassifyBarItem$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->Companion:Lcom/vmos/pro/bean/CommunityListClassifyBarItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;

    iget-object p1, p1, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->type:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->type:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->sortType:Ljava/lang/Integer;

    return-void
.end method

.method public final ˎ(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final ॱ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/CommunityListClassifyBarItem;->sortType:Ljava/lang/Integer;

    return-object v0
.end method
