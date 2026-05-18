.class public final Lʴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʴ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b\"\u0008\u0008\u0000\u0010\t*\u00020\u0008*\u00020\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj43;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "\u02cb",
        "(Lj43;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "",
        "T",
        "data",
        "Lnx1;",
        "\u0971",
        "(Lj43;Ljava/lang/Object;)Lnx1;",
        "",
        "\u02ca",
        "(Lj43;)Z",
        "allowInexactSize",
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
    name = "-Requests"
.end annotation


# direct methods
.method public static final ˊ(Lj43;)Z
    .locals 4
    .param p0    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj43;->ˋˊ()Lti5;

    move-result-object v0

    sget-object v1, Lʴ$ᐨ;->ॱ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lj43;->ˍ()Lsn7;

    move-result-object v0

    instance-of v0, v0, Lnf8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj43;->ˍ()Lsn7;

    move-result-object v0

    check-cast v0, Lnf8;

    invoke-interface {v0}, Lnf8;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj43;->ˌ()Ls57;

    move-result-object v0

    instance-of v0, v0, Lkf8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj43;->ˌ()Ls57;

    move-result-object v0

    check-cast v0, Lkf8;

    invoke-interface {v0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lj43;->ˍ()Lsn7;

    move-result-object v3

    check-cast v3, Lnf8;

    invoke-interface {v3}, Lnf8;->getView()Landroid/view/View;

    move-result-object v3

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lj43;->ॱˊ()La31;

    move-result-object v0

    invoke-virtual {v0}, La31;->ˏॱ()Ls57;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj43;->ˌ()Ls57;

    move-result-object p0

    instance-of p0, p0, Lq71;

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final ˋ(Lj43;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj43;->ˊॱ()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lי;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public static final ॱ(Lj43;Ljava/lang/Object;)Lnx1;
    .locals 2
    .param p0    # Lj43;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj43;",
            "TT;)",
            "Lnx1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj43;->ʻॱ()Lm75;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lm75;->ॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-virtual {p0}, Lm75;->ˊ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot handle data with type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
