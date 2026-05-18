.class public final Lvw1;
.super Lnb0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lnb0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Les1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0;-><init>(Les1;)V

    const-string p1, "cause"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lvw1;->ˊ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lvw1;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ͺˏ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lvw1;->ˊ:Ljava/lang/Throwable;

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public ᐝˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lvw1;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method
