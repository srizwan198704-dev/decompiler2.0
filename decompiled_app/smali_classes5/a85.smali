.class public La85;
.super Ljava/lang/Object;

# interfaces
.implements Ll30;


# instance fields
.field public ˊ:Ll30;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Ll30;[B)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, La85;-><init>(Ll30;[BII)V

    return-void
.end method

.method public constructor <init>(Ll30;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, La85;->ॱ:[B

    iput-object p1, p0, La85;->ˊ:Ll30;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public ˊ()Ll30;
    .locals 1

    iget-object v0, p0, La85;->ˊ:Ll30;

    return-object v0
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, La85;->ॱ:[B

    return-object v0
.end method
