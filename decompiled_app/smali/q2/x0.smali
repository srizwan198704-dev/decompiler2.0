.class public final Lq2/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final a:Lk/a;

.field public final b:Lk/a;

.field public final c:Lo3/j;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x0;->a:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/a;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lq2/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x0;->a:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/x0;->b:Lk/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lk/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lq2/x0;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lq2/x0;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lq2/x0;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lq2/x0;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lq2/x0;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lp2/c;

    .line 35
    .line 36
    iget-object p2, p0, Lq2/x0;->a:Lk/a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp2/c;-><init>(Lk/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lq2/x0;->c:Lo3/j;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lo3/j;->b(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lq2/x0;->c:Lo3/j;

    .line 48
    .line 49
    iget-object p2, p0, Lq2/x0;->b:Lk/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lo3/j;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
