.class public Lny;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ([B[B[BII)V
    .locals 6

    new-instance v0, Lqy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqy;-><init>(I)V

    new-instance v1, La85;

    new-instance v2, Leo3;

    invoke-direct {v2, p0}, Leo3;-><init>([B)V

    invoke-direct {v1, v2, p1}, La85;-><init>(Ll30;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lbl6;->ॱ(ZLl30;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbl6;->ˎ([BII[BI)I

    return-void
.end method
