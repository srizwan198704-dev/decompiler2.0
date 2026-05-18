.class public abstract Lrr4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr4$ﾞ;,
        Lrr4$ﹳ;,
        Lrr4$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lrr4$ﹳ;)Lrr4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr4$\ufe73<",
            "TT;>;)",
            "Lrr4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrr4$ﾞ;

    const-string v1, "creator"

    invoke-static {p0, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrr4$ﹳ;

    invoke-direct {v0, p0}, Lrr4$ﾞ;-><init>(Lrr4$ﹳ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ॱ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
