.class public final Lgh5$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lrr4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh5$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr4$\ufe73<",
        "Lgh5$\ufe73$\ufe73;",
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
.method public ˊ(Lrr4$ᐨ;)Lgh5$ﹳ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lgh5$\ufe73$\ufe73;",
            ">;)",
            "Lgh5$\ufe73$\ufe73;"
        }
    .end annotation

    new-instance v0, Lgh5$ﹳ$ﹳ;

    invoke-direct {v0, p1}, Lgh5$ﹳ$ﹳ;-><init>(Lrr4$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(Lrr4$ᐨ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgh5$ﹳ$ᐨ;->ˊ(Lrr4$ᐨ;)Lgh5$ﹳ$ﹳ;

    move-result-object p1

    return-object p1
.end method
