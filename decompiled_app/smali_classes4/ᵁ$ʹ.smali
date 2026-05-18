.class public final Lᵁ$ʹ;
.super Lᵁ;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵁ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "L\u1d41<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final ˊ:Lᵁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1d41<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:I

.field public ˎ:I


# direct methods
.method public constructor <init>(Lᵁ;II)V
    .locals 1
    .param p1    # Lᵁ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d41<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lᵁ;-><init>()V

    iput-object p1, p0, Lᵁ$ʹ;->ˊ:Lᵁ;

    iput p2, p0, Lᵁ$ʹ;->ˋ:I

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {p1}, Lⅼ;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lᵁ$ᐨ;->ˎ(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lᵁ$ʹ;->ˎ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    iget v1, p0, Lᵁ$ʹ;->ˎ:I

    invoke-virtual {v0, p1, v1}, Lᵁ$ᐨ;->ˊ(II)V

    iget-object v0, p0, Lᵁ$ʹ;->ˊ:Lᵁ;

    iget v1, p0, Lᵁ$ʹ;->ˋ:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lᵁ;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lᵁ$ʹ;->ˎ:I

    return v0
.end method
