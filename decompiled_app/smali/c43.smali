.class public final Lc43;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly33;",
        "Lj43;",
        "request",
        "Lk43;",
        "\u0971",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ImageLoaders"
.end annotation


# direct methods
.method public static final ॱ(Ly33;Lj43;)Lk43;
    .locals 2
    .param p0    # Ly33;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc43$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc43$ᐨ;-><init>(Ly33;Lj43;Lkg0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lki;->ᐝ(Lwh0;Lf82;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk43;

    return-object p0
.end method
