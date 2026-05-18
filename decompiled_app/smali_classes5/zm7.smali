.class public Lzm7;
.super Lwm7;


# instance fields
.field public ˊ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lwm7;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lzm7;->ˊ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lwm7;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lzm7;->ˊ:I

    iput p2, p0, Lzm7;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lzm7;->ˊ:I

    return v0
.end method
