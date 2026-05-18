.class public final Lzd6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzd6$\u1428;",
        "",
        "",
        "systemIcon",
        "Ljava/lang/String;",
        "\u02ca",
        "()Ljava/lang/String;",
        "systemName",
        "\u02ce",
        "systemProfile",
        "\u02cf",
        "",
        "systemRomId",
        "I",
        "\u0971\u0971",
        "()I",
        "systemId",
        "\u02cb",
        "romType",
        "\u0971",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V",
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
.field private final romType:I

.field private final systemIcon:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemProfile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemRomId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "systemIcon"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemName"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemProfile"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemId"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6$ᐨ;->systemIcon:Ljava/lang/String;

    iput-object p2, p0, Lzd6$ᐨ;->systemName:Ljava/lang/String;

    iput-object p3, p0, Lzd6$ᐨ;->systemProfile:Ljava/lang/String;

    iput p4, p0, Lzd6$ᐨ;->systemRomId:I

    iput-object p5, p0, Lzd6$ᐨ;->systemId:Ljava/lang/String;

    iput p6, p0, Lzd6$ᐨ;->romType:I

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzd6$ᐨ;->systemIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzd6$ᐨ;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzd6$ᐨ;->systemName:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzd6$ᐨ;->systemProfile:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lzd6$ᐨ;->romType:I

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lzd6$ᐨ;->systemRomId:I

    return v0
.end method
