.class public final Lyr6$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ॱ(Lyr6;)I
    .locals 1
    .param p0    # Lyr6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lyr6;->ॱ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0x63

    goto :goto_0

    :cond_0
    const/16 p0, -0x64

    :goto_0
    return p0
.end method
