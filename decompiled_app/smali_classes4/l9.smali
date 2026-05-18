.class public Ll9;
.super Lj80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj80<",
        "Lf9;",
        "Lj9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, v0}, Ll9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lf9;

    invoke-direct {v0, p1}, Lf9;-><init>(I)V

    new-instance p1, Lj9;

    invoke-direct {p1}, Lj9;-><init>()V

    invoke-direct {p0, v0, p1}, Lj80;-><init>(Luz;Lh00;)V

    return-void
.end method
