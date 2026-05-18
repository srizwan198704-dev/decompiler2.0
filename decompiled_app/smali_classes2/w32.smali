.class public final Lw32;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw32$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00042\u001b\u0010\u0006\u001a\u0017\u0012\u0008\u0012\u00060\u0003R\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005R&\u0010\u0006\u001a\u00060\u0003R\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw32;",
        "",
        "Lkotlin/Function1;",
        "Lw32$\u1428;",
        "Lf38;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "\u02ca",
        "Lw32$\u1428;",
        "\u0971",
        "()Lw32$\u1428;",
        "\u02cb",
        "(Lw32$\u1428;)V",
        "<init>",
        "()V",
        "\u1428",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public ॱ:Lw32$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lb82;)V
    .locals 1
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Lw32$\u1428;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw32$ᐨ;

    invoke-direct {v0, p0}, Lw32$ᐨ;-><init>(Lw32;)V

    invoke-interface {p1, v0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lw32;->ˋ(Lw32$ᐨ;)V

    return-void
.end method

.method public final ˋ(Lw32$ᐨ;)V
    .locals 1
    .param p1    # Lw32$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw32;->ॱ:Lw32$ᐨ;

    return-void
.end method

.method public final ॱ()Lw32$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lw32;->ॱ:Lw32$ᐨ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "builder"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
