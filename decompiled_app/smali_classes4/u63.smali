.class public final Lu63;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu63;",
        "",
        "Lac4;",
        "eventBean",
        "Lac4;",
        "\u0971",
        "()Lac4;",
        "\u02cb",
        "(Lac4;)V",
        "",
        "mode",
        "I",
        "\u02ca",
        "()I",
        "\u02ce",
        "(I)V",
        "<init>",
        "(Lac4;I)V",
        "system_api_client_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ॱ:Lac4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lac4;I)V
    .locals 1
    .param p1    # Lac4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventBean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63;->ॱ:Lac4;

    iput p2, p0, Lu63;->ˊ:I

    return-void
.end method

.method public synthetic constructor <init>(Lac4;IILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lu63;-><init>(Lac4;I)V

    return-void
.end method


# virtual methods
.method public final ˊ()I
    .locals 1

    iget v0, p0, Lu63;->ˊ:I

    return v0
.end method

.method public final ˋ(Lac4;)V
    .locals 1
    .param p1    # Lac4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu63;->ॱ:Lac4;

    return-void
.end method

.method public final ˎ(I)V
    .locals 0

    iput p1, p0, Lu63;->ˊ:I

    return-void
.end method

.method public final ॱ()Lac4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu63;->ॱ:Lac4;

    return-object v0
.end method
