.class public final Lcom/noah/sdk/common/net/io/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:I = 0x2000


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcom/noah/sdk/common/net/io/p;

.field public g:Lcom/noah/sdk/common/net/io/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/noah/sdk/common/net/io/p;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/p;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/io/p;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/io/p;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    iget v2, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/p;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/noah/sdk/common/net/io/p;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/p;->a:[B

    .line 9
    iput p2, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 10
    iput p3, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/io/p;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/noah/sdk/common/net/io/p;->d:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/common/net/io/p;
    .locals 2

    if-lez p1, :cond_0

    .line 5
    iget v0, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/noah/sdk/common/net/io/p;

    invoke-direct {v0, p0}, Lcom/noah/sdk/common/net/io/p;-><init>(Lcom/noah/sdk/common/net/io/p;)V

    .line 7
    iget v1, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 8
    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    .line 9
    iget-object p1, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/noah/sdk/common/net/io/p;)Lcom/noah/sdk/common/net/io/p;
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    iput-object v0, p1, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    iput-object p1, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    if-eq v0, p0, :cond_3

    .line 12
    iget-boolean v1, v0, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v2, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v2

    .line 14
    iget v2, v0, Lcom/noah/sdk/common/net/io/p;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lcom/noah/sdk/common/net/io/p;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/noah/sdk/common/net/io/p;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    :goto_1
    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/common/net/io/p;->a(Lcom/noah/sdk/common/net/io/p;I)V

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/p;->b()Lcom/noah/sdk/common/net/io/p;

    .line 17
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/q;->a(Lcom/noah/sdk/common/net/io/p;)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/io/p;I)V
    .locals 4

    .line 19
    iget-boolean v0, p1, Lcom/noah/sdk/common/net/io/p;->e:Z

    if-eqz v0, :cond_3

    .line 20
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 21
    iget-boolean v3, p1, Lcom/noah/sdk/common/net/io/p;->d:Z

    if-nez v3, :cond_1

    .line 22
    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 23
    iget-object v1, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    iget v1, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 25
    iput v2, p1, Lcom/noah/sdk/common/net/io/p;->b:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    iget-object v2, p1, Lcom/noah/sdk/common/net/io/p;->a:[B

    iget v3, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/noah/sdk/common/net/io/p;->c:I

    .line 30
    iget p1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/noah/sdk/common/net/io/p;->b:I

    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b()Lcom/noah/sdk/common/net/io/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 10
    .line 11
    iput-object v0, v3, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 14
    .line 15
    iput-object v3, v0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/p;->f:Lcom/noah/sdk/common/net/io/p;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/p;->g:Lcom/noah/sdk/common/net/io/p;

    .line 20
    .line 21
    return-object v2
.end method
