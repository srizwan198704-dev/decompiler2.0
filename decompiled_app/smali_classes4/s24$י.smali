.class public final Ls24$י;
.super Ls24$ʹ;

# interfaces
.implements Ljava/util/Iterator;
.implements Lfl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ls24$\u02b9<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lfl3;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ls24;)V
    .locals 1
    .param p1    # Ls24;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls24$ʹ;-><init>(Ls24;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v1

    invoke-static {v1}, Ls24;->ᐝ(Ls24;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ls24$ʹ;->ॱ()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ls24$ʹ;->ॱॱ(I)V

    invoke-virtual {p0, v0}, Ls24$ʹ;->ᐝ(I)V

    invoke-virtual {p0}, Ls24$ʹ;->ˎ()Ls24;

    move-result-object v0

    invoke-static {v0}, Ls24;->ᐝॱ(Ls24;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls24$ʹ;->ˊ()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Ls24$ʹ;->ˏ()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
