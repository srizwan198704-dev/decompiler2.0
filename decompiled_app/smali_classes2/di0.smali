.class public final Ldi0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\'\u0010\u0007\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lhb0;",
        "Lkotlin/ParameterName;",
        "name",
        "deferred",
        "Lf38;",
        "action",
        "\u0971",
        "androidktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final ॱ(Lb82;)Lhb0;
    .locals 2
    .param p0    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb82<",
            "-",
            "Lhb0<",
            "TT;>;",
            "Lf38;",
            ">;)",
            "Lhb0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ljb0;->ˋ(Lkh3;ILjava/lang/Object;)Lhb0;

    move-result-object v0

    sget-object v1, Ldi0$ᐨ;->ॱ:Ldi0$ᐨ;

    invoke-interface {v0, v1}, Lkh3;->ˑ(Lb82;)Lw71;

    invoke-interface {p0, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
