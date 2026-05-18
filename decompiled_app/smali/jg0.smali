.class public final Ljg0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00008\u00c7\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "Ly33;",
        "\u0971",
        "(Landroid/content/Context;)Ly33;",
        "imageLoader",
        "coil-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Contexts"
.end annotation


# direct methods
.method public static final ॱ(Landroid/content/Context;)Ly33;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "imageLoader"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh70;->ॱ:Lh70;

    invoke-static {p0}, Lh70;->ˎ(Landroid/content/Context;)Ly33;

    move-result-object p0

    return-object p0
.end method
