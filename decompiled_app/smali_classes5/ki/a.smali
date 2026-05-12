.class public Lki/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lki/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lki/a;->b:[I

    return-void
.end method

.method public constructor <init>(Lki/a;)V
    .locals 3

    .line 7
    iget v0, p1, Lki/a;->a:I

    .line 8
    invoke-direct {p0, v0}, Lki/a;-><init>(I)V

    .line 9
    iget-object p1, p1, Lki/a;->b:[I

    iget-object v0, p0, Lki/a;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lki/a;->b:[I

    .line 6
    array-length p1, p1

    iput p1, p0, Lki/a;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lki/a;->a:I

    .line 9
    .line 10
    const-string v2, ">: "

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lki/a;->a:I

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lki/a;->b:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-static {v4, v3, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
