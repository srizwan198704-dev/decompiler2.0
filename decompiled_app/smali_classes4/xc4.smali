.class public abstract Lxc4;
.super Lv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final יʽ:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1}, Lv2;-><init>(I)V

    const/4 v0, 0x4

    const-string v1, "maxCapacity"

    invoke-static {p2, v0, v1}, Lrw5;->ॱ(IILjava/lang/String;)I

    invoke-static {p1}, Lmi5;->ˋ(I)I

    move-result p1

    invoke-static {p2}, Lmi5;->ˋ(I)I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {p1, v0, v1}, Lrw5;->ˊ(IILjava/lang/String;)I

    invoke-static {p2}, Lmi5;->ˋ(I)I

    move-result p1

    int-to-long p1, p1

    const/4 v0, 0x1

    shl-long/2addr p1, v0

    iput-wide p1, p0, Lxc4;->יʽ:J

    return-void
.end method
