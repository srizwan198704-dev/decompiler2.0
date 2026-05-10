.class public abstract Les/b1;
.super Les/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Les/r0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(Les/m1;)V
    .locals 0

    invoke-direct {p0, p1}, Les/r0;-><init>(Les/m1;)V

    return-void
.end method

.method public constructor <init>(Les/m1;[B)V
    .locals 0

    invoke-direct {p0, p1}, Les/r0;-><init>(Les/m1;)V

    iput-object p2, p0, Les/b1;->b:[B

    return-void
.end method
