.class public Lbc8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc8$ʹ;,
        Lbc8$ﹳ;,
        Lbc8$ﾞ;,
        Lbc8$ՙ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lae2;
    .locals 2

    new-instance v0, Lbc8$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc8$ﾞ;-><init>(Lbc8$ᐨ;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Class;)Lwn5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwd0<",
            "TT;>;U::",
            "Lec8<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lwn5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbc8$ՙ;

    invoke-direct {v0, p0}, Lbc8$ՙ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static ॱ()Lkc8;
    .locals 1

    invoke-static {}, Lbc8;->ˊ()Lae2;

    move-result-object v0

    invoke-interface {v0}, Lae2;->ˊ()Lwd0;

    move-result-object v0

    invoke-interface {v0}, Lwd0;->ॱॱ()Lkc8;

    move-result-object v0

    return-object v0
.end method
