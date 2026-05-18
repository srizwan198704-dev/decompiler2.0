.class public final Lwh0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method public static ॱ(Lwh0;Lwh0;)Lwh0;
    .locals 1
    .param p0    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmn1;->ॱ:Lmn1;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lwh0$ᐨ$ᐨ;->ॱ:Lwh0$ᐨ$ᐨ;

    invoke-interface {p1, p0, v0}, Lwh0;->fold(Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0;

    :goto_0
    return-object p0
.end method
