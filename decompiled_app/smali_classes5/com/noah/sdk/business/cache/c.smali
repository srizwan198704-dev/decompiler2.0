.class public Lcom/noah/sdk/business/cache/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/cache/c;->b:I

    .line 6
    .line 7
    iput p1, p0, Lcom/noah/sdk/business/cache/c;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/noah/sdk/business/cache/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/noah/sdk/business/cache/c;->h:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/noah/sdk/business/cache/c;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/cache/c;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/sdk/business/cache/c;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/business/cache/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
