.class public final Lrh5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lrr4$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr4$\ufe73<",
        "Lrh5;",
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
.method public ˊ(Lrr4$ᐨ;)Lrh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr4$\u1428<",
            "Lrh5;",
            ">;)",
            "Lrh5;"
        }
    .end annotation

    new-instance v0, Lrh5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrh5;-><init>(Lrr4$ᐨ;Lrh5$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(Lrr4$ᐨ;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrh5$ᐨ;->ˊ(Lrr4$ᐨ;)Lrh5;

    move-result-object p1

    return-object p1
.end method
