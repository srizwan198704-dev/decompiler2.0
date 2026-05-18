.class public final Ln41$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln41$ᐨ;->ॱ:I

    iput p2, p0, Ln41$ᐨ;->ˊ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln41$ᐨ;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln41$ᐨ;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Ln41$ᐨ;->ˊ:I

    return v0
.end method

.method public ˋ()Lbc6;
    .locals 3

    new-instance v0, Lbc6;

    invoke-virtual {p0}, Ln41$ᐨ;->ॱ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Ln41$ᐨ;->ˊ()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lbc6;-><init>(FF)V

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ln41$ᐨ;->ॱ:I

    return v0
.end method
