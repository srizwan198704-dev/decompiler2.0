.class public final Lbh2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlBindable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlBindable.kt\ncom/otaliastudios/opengl/core/GlBindableKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,18:1\n13536#2,2:19\n13536#2,2:21\n*S KotlinDebug\n*F\n+ 1 GlBindable.kt\ncom/otaliastudios/opengl/core/GlBindableKt\n*L\n15#1:19,2\n17#1:21,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a/\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u0005\"\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lah2;",
        "Lkotlin/Function0;",
        "Lf38;",
        "block",
        "\u0971",
        "",
        "bindables",
        "\u02ca",
        "([Lah2;Lq72;)V",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ˊ([Lah2;Lq72;)V
    .locals 4
    .param p0    # [Lah2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lah2;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindables"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lah2;->ˊ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p0, v1

    invoke-interface {v0}, Lah2;->ॱ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final ॱ(Lah2;Lq72;)V
    .locals 1
    .param p0    # Lah2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah2;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lah2;->ˊ()V

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lah2;->ॱ()V

    return-void
.end method
