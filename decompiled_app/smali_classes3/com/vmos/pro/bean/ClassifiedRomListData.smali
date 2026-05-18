.class public final Lcom/vmos/pro/bean/ClassifiedRomListData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vmos/pro/bean/ClassifiedRomListData;",
        "",
        "Lcom/vmos/pro/bean/RomClassifyBarItem;",
        "classifyBar",
        "Lcom/vmos/pro/bean/RomClassifyBarItem;",
        "\u0971",
        "()Lcom/vmos/pro/bean/RomClassifyBarItem;",
        "",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "list",
        "Ljava/util/List;",
        "\u02ca",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V",
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
.field private final classifyBar:Lcom/vmos/pro/bean/RomClassifyBarItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/bean/RomClassifyBarItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/RomClassifyBarItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/RomClassifyBarItem;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classifyBar"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/ClassifiedRomListData;->classifyBar:Lcom/vmos/pro/bean/RomClassifyBarItem;

    iput-object p2, p0, Lcom/vmos/pro/bean/ClassifiedRomListData;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/ClassifiedRomListData;->list:Ljava/util/List;

    return-object v0
.end method

.method public final ॱ()Lcom/vmos/pro/bean/RomClassifyBarItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/ClassifiedRomListData;->classifyBar:Lcom/vmos/pro/bean/RomClassifyBarItem;

    return-object v0
.end method
