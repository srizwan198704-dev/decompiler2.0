.class public Le5/g;
.super Le5/f;
.source "ProGuard"


# instance fields
.field public final C:Le5/c;


# direct methods
.method public constructor <init>(Le5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le5/f;-><init>(Le5/e$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le5/c;

    .line 5
    .line 6
    invoke-direct {p1}, Le5/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le5/g;->C:Le5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Le5/g;->C:Le5/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Le5/c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Le5/c;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p2, v0, Le5/c;->b:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    neg-int p1, p1

    .line 21
    :goto_0
    invoke-virtual {p0}, Le5/a;->c()Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx4/a;

    .line 40
    .line 41
    iget v1, v0, Lx4/a;->m:F

    .line 42
    .line 43
    int-to-float v2, p1

    .line 44
    sget v3, Le5/c;->c:F

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    const v3, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Lx4/a;->a(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le5/g;->C:Le5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le5/c;->a(Landroid/hardware/SensorEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Le5/f;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
