.class public Les/ko4;
.super Ljava/lang/Object;

# interfaces
.implements Les/u60;


# instance fields
.field public a:[B

.field public b:Les/u60;


# direct methods
.method public constructor <init>(Les/u60;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Les/ko4;-><init>(Les/u60;[BII)V

    return-void
.end method

.method public constructor <init>(Les/u60;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Les/ko4;->a:[B

    iput-object p1, p0, Les/ko4;->b:Les/u60;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Les/ko4;->a:[B

    return-object v0
.end method

.method public b()Les/u60;
    .locals 1

    iget-object v0, p0, Les/ko4;->b:Les/u60;

    return-object v0
.end method
