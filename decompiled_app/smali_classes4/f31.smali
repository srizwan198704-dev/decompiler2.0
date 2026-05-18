.class public final Lf31;
.super Ljava/lang/Object;

# interfaces
.implements Lgq8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf31$ᐨ;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "x-webkit-deflate-frame"

.field public static final ˎ:Ljava/lang/String; = "deflate-frame"


# instance fields
.field public final ˊ:Ltp8;

.field public final ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lf31;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ltp8;->ॱ:Ltp8;

    invoke-direct {p0, p1, v0}, Lf31;-><init>(ILtp8;)V

    return-void
.end method

.method public constructor <init>(ILtp8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lf31;->ॱ:I

    const-string p1, "extensionFilterProvider"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp8;

    iput-object p1, p0, Lf31;->ˊ:Ltp8;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compressionLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public ॱ(Lpp8;)Leq8;
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

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf31$ᐨ;

    iget v1, p0, Lf31;->ॱ:I

    invoke-virtual {p1}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lf31;->ˊ:Ltp8;

    invoke-direct {v0, v1, p1, v2}, Lf31$ᐨ;-><init>(ILjava/lang/String;Ltp8;)V

    return-object v0

    :cond_1
    return-object v1
.end method
