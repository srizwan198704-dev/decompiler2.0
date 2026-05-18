.class public final Lzj3;
.super Ljava/lang/Object;


# direct methods
.method public static final ॱ(Lxj3;)Ljava/lang/String;
    .locals 1
    .param p0    # Lxj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj3<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxj3;->ʾ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
