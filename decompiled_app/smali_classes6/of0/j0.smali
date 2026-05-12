.class public Lof0/j0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/internal/interfaces/IStatisticListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lof0/j0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lof0/j0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final notifyStatics(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_a

    .line 3
    const-string v0, "Ajax_Pv_Key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 4
    array-length p1, p2

    .line 5
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, p1, :cond_1

    .line 6
    aget-object v4, p2, v2

    if-eqz v4, :cond_0

    .line 7
    check-cast v4, [Ljava/lang/Object;

    .line 8
    array-length v5, v4

    if-ne v5, v3, :cond_0

    .line 9
    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    aput v3, v0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    array-length p1, v0

    .line 12
    new-array v2, p1, [Ljava/lang/Object;

    .line 13
    new-array v4, p1, [I

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_2

    .line 14
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_2
    const/4 v6, 0x1

    if-ge v5, p1, :cond_5

    :goto_3
    sub-int v7, p1, v5

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, -0x1

    .line 15
    aget v8, v0, v7

    aget v9, v0, v6

    if-le v8, v9, :cond_3

    .line 16
    aput v8, v0, v6

    .line 17
    aput v9, v0, v7

    .line 18
    aget v8, v4, v6

    .line 19
    aget v9, v4, v7

    aput v9, v4, v6

    .line 20
    aput v8, v4, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_4
    if-ge v0, p1, :cond_6

    .line 21
    aget v5, v4, v0

    .line 22
    aget-object v5, p2, v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move p2, v1

    :goto_5
    if-ge p2, p1, :cond_a

    .line 23
    const-string v0, "jqk_2"

    .line 24
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 25
    aget-object v0, v2, p2

    if-eqz v0, :cond_9

    .line 26
    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 27
    array-length v4, v0

    if-ne v4, v3, :cond_9

    .line 28
    aget-object v4, v0, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 29
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    iget v5, p0, Lof0/j0;->c:I

    if-ne v4, v5, :cond_7

    goto :goto_6

    .line 31
    :cond_7
    iget v5, p0, Lof0/j0;->b:I

    sub-int v5, v4, v5

    const/16 v7, 0x3e8

    if-le v5, v7, :cond_8

    .line 32
    iput v4, p0, Lof0/j0;->b:I

    .line 33
    iput v1, p0, Lof0/j0;->a:I

    .line 34
    :cond_8
    iget v5, p0, Lof0/j0;->a:I

    add-int/2addr v5, v0

    iput v5, p0, Lof0/j0;->a:I

    const/16 v0, 0x1000

    if-le v5, v0, :cond_9

    .line 35
    invoke-static {}, Lcom/UCMobile/model/i0;->m()V

    .line 36
    const-string v0, "jqk_1"

    .line 37
    invoke-static {v6, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 38
    iput v1, p0, Lof0/j0;->a:I

    .line 39
    iput v4, p0, Lof0/j0;->b:I

    .line 40
    iput v4, p0, Lof0/j0;->c:I

    :cond_9
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method
