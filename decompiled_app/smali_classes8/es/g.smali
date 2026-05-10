.class public Les/g;
.super Ljava/lang/Object;

# interfaces
.implements Les/u60;


# instance fields
.field public a:[B

.field public b:[B

.field public c:Les/m13;

.field public d:I


# direct methods
.method public constructor <init>(Les/m13;I[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/g;-><init>(Les/m13;I[B[B)V

    return-void
.end method

.method public constructor <init>(Les/m13;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/g;->c:Les/m13;

    invoke-static {p3}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/g;->b:[B

    iput p2, p0, Les/g;->d:I

    invoke-static {p4}, Les/bm;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Les/g;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Les/g;->a:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Les/m13;
    .locals 1

    iget-object v0, p0, Les/g;->c:Les/m13;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/g;->d:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Les/g;->b:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method
