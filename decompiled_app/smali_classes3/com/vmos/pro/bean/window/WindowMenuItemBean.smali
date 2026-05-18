.class public final Lcom/vmos/pro/bean/window/WindowMenuItemBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/bean/window/WindowMenuItemBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "",
        "",
        "\u0971",
        "\u02ca",
        "",
        "\u02cb",
        "itemName",
        "itemIcon",
        "functionTag",
        "\u02ce",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "\u02bb",
        "()Ljava/lang/String;",
        "\u02ca\u0971",
        "(Ljava/lang/String;)V",
        "\u141d",
        "\u02bd",
        "I",
        "\u0971\u0971",
        "()I",
        "\u02bc",
        "(I)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public static final Companion:Lcom/vmos/pro/bean/window/WindowMenuItemBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONCLICK_EVENT_BACK:I = 0x4

.field public static final ONCLICK_EVENT_CJ:I = 0x9

.field public static final ONCLICK_EVENT_FILE:I = 0x7

.field public static final ONCLICK_EVENT_MAIN:I = 0x1

.field public static final ONCLICK_EVENT_MIN:I = 0x8

.field public static final ONCLICK_EVENT_OFF:I = 0x3

.field public static final ONCLICK_EVENT_OTHER:I = 0x0

.field public static final ONCLICK_EVENT_SCREENSHOT:I = 0x2

.field public static final ONCLICK_EVENT_SETTING:I = 0x6

.field public static final ONCLICK_EVENT_TASK:I = 0x5

.field public static final ONCLICK_OPEN_WINDOW:I = 0x10


# instance fields
.field private functionTag:I

.field private itemIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/bean/window/WindowMenuItemBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->Companion:Lcom/vmos/pro/bean/window/WindowMenuItemBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemIcon"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    iput p3, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/bean/window/WindowMenuItemBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/vmos/pro/bean/window/WindowMenuItemBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ˎ(Ljava/lang/String;Ljava/lang/String;I)Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    iget-object v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    iget p1, p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMenuItemBean(itemName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", functionTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    return-void
.end method

.method public final ʽ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    return-void
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊॱ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    return-void
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    return v0
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;I)Lcom/vmos/pro/bean/window/WindowMenuItemBean;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemIcon"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->functionTag:I

    return v0
.end method

.method public final ᐝ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->itemIcon:Ljava/lang/String;

    return-object v0
.end method
