.class public final Le31;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:Ltp8;

.field public final ॱ:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    sget-object v0, Ltp8;->ॱ:Ltp8;

    invoke-direct {p0, p1, p2, v0}, Le31;-><init>(IZLtp8;)V

    return-void
.end method

.method public constructor <init>(IZLtp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Le31;->ॱ:I

    iput-boolean p2, p0, Le31;->ˊ:Z

    const-string p1, "extensionFilterProvider"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp8;

    iput-object p1, p0, Le31;->ˋ:Ltp8;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compressionLevel: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Le31;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public ˊ()Lpp8;
    .locals 3

    new-instance v0, Lpp8;

    iget-boolean v1, p0, Le31;->ˊ:Z

    if-eqz v1, :cond_0

    const-string v1, "x-webkit-deflate-frame"

    goto :goto_0

    :cond_0
    const-string v1, "deflate-frame"

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpp8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public ॱ(Lpp8;)Lzo8;
    .locals 3

    invoke-virtual {p1}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-webkit-deflate-frame"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "deflate-frame"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lpp8;->ˊ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Le31$ᐨ;

    iget v0, p0, Le31;->ॱ:I

    iget-object v1, p0, Le31;->ˋ:Ltp8;

    invoke-direct {p1, v0, v1}, Le31$ᐨ;-><init>(ILtp8;)V

    return-object p1

    :cond_1
    return-object v1
.end method
