.class public final Low/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lrw/h;->a(Ljava/lang/String;)Lrw/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, p3}, Lrw/h;->b(Ljava/lang/String;Ljava/lang/String;)Lrw/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    iget v1, v1, Lrw/h$a;->a:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Low/h;->a:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Low/h;->a:I

    .line 34
    .line 35
    iget v1, p0, Low/h;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Low/h;->b:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget v1, p0, Low/h;->a:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, p0, Low/h;->a:I

    .line 50
    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    return-void
.end method
