.class public Lס;
.super Ljava/lang/Object;

# interfaces
.implements Lg04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lס$ᐨ;,
        Lס$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ltk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltk2<",
            "L\u05e1$\u1428;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lס$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lס$ﹳ;

    invoke-direct {v0}, Lס$ﹳ;-><init>()V

    iput-object v0, p0, Lס;->ॱ:Lס$ﹳ;

    new-instance v0, Ltk2;

    invoke-direct {v0}, Ltk2;-><init>()V

    iput-object v0, p0, Lס;->ˊ:Ltk2;

    return-void
.end method

.method public static ˎ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lס;->ˎ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public removeLast()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lס;->ˊ:Ltk2;

    invoke-virtual {v0}, Ltk2;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lס;->ˊ:Ltk2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lס;->ˎ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lס;->ॱ:Lס$ﹳ;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lס$ﹳ;->ˏ(IILandroid/graphics/Bitmap$Config;)Lס$ᐨ;

    move-result-object v0

    iget-object v1, p0, Lס;->ˊ:Ltk2;

    invoke-virtual {v1, v0, p1}, Ltk2;->ˎ(Lhh5;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊˋ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lס;->ॱ:Lס$ﹳ;

    invoke-virtual {v0, p1, p2, p3}, Lס$ﹳ;->ˏ(IILandroid/graphics/Bitmap$Config;)Lס$ᐨ;

    move-result-object p1

    iget-object p2, p0, Lס;->ˊ:Ltk2;

    invoke-virtual {p2, p1}, Ltk2;->ॱ(Lhh5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public ˋ(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lס;->ˏ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
