.class public Lbs3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbs3$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Les3;Lq72;)Lqr3;
    .locals 2
    .param p0    # Les3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les3;",
            "Lq72<",
            "+TT;>;)",
            "Lqr3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbs3$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ll48;

    invoke-direct {p0, p1}, Ll48;-><init>(Lq72;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljn4;

    invoke-direct {p0}, Ljn4;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lyk6;

    invoke-direct {p0, p1}, Lyk6;-><init>(Lq72;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ltl7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Ltl7;-><init>(Lq72;Ljava/lang/Object;ILrw0;)V

    :goto_0
    return-object p0
.end method

.method public static final ˋ(Ljava/lang/Object;Lq72;)Lqr3;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TT;>;)",
            "Lqr3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl7;

    invoke-direct {v0, p1, p0}, Ltl7;-><init>(Lq72;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final ॱ(Lq72;)Lqr3;
    .locals 3
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+TT;>;)",
            "Lqr3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltl7;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Ltl7;-><init>(Lq72;Ljava/lang/Object;ILrw0;)V

    return-object v0
.end method
