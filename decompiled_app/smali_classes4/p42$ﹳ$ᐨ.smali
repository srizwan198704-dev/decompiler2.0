.class public final Lp42$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lrr4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp42$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr4$\ufe73<",
        "Lp42$\ufe73;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lrr4$ᐨ;)Lp42$ﹳ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lp42$\ufe73;",
            ">;)",
            "Lp42$\ufe73;"
        }
    .end annotation

    new-instance v0, Lp42$ﹳ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lp42$ﹳ;-><init>(ILrr4$ᐨ;Lp42$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(Lrr4$ᐨ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp42$ﹳ$ᐨ;->ˊ(Lrr4$ᐨ;)Lp42$ﹳ;

    move-result-object p1

    return-object p1
.end method
