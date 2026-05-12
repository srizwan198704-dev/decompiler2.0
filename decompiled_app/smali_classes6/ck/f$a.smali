.class public Lck/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnq0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lnq0/b;

.field public final u:Ljava/util/List;

.field public final synthetic v:Lck/f;


# direct methods
.method public constructor <init>(Lck/f;Ljava/util/List;Lnq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/musuploader/upload/bean/MusUploadBean;",
            ">;",
            "Lnq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lck/f$a;->n:Lnq0/b;

    .line 7
    .line 8
    iput-object p2, p0, Lck/f$a;->u:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lck/f;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lqq0/d;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqq0/d;->b:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lqq0/d;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lck/d;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move v3, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lck/d;-><init>(Lck/f$a;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    iget-object p1, v0, Lck/f;->u:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lqq0/d;->b:Landroid/os/Handler;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lqq0/d;->b:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lqq0/d;->b:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance p2, Lck/e;

    .line 68
    .line 69
    invoke-direct {p2, p0, v4, v5, v6}, Lck/e;-><init>(Lck/f$a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    iget-object v1, v0, Lck/f;->u:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lck/g;

    .line 14
    .line 15
    iget-object v3, p0, Lck/f$a;->u:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lck/f;->v:Lck/f$a;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, Lck/g;-><init>(ILcom/uc/musuploader/upload/bean/MusUploadBean;Lnq0/b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lpq0/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(IJJ)V
    .locals 7

    .line 1
    iget-object p4, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    iget p5, p4, Lck/f;->z:I

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "current:"

    .line 10
    .line 11
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p4, Lck/f;->A:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    invoke-virtual {p5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " totalSize:"

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p4, Lck/f;->z:I

    .line 27
    .line 28
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " percent:"

    .line 32
    .line 33
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p4, Lck/f;->A:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    add-long/2addr v0, p2

    .line 40
    iget v2, p4, Lck/f;->z:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-float v0, v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5}, Lqq0/e;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v1, p4, Lck/f;->n:I

    .line 59
    .line 60
    iget p5, p4, Lck/f;->A:I

    .line 61
    .line 62
    int-to-long v2, p5

    .line 63
    add-long v3, v2, p2

    .line 64
    .line 65
    iget p2, p4, Lck/f;->z:I

    .line 66
    .line 67
    int-to-long v5, p2

    .line 68
    iget-object v0, p0, Lck/f$a;->n:Lnq0/b;

    .line 69
    .line 70
    move v2, p1

    .line 71
    invoke-static/range {v0 .. v6}, Lqq0/a;->c(Lnq0/b;IIJJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    iget v1, v0, Lck/f;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lck/f;->n:I

    .line 8
    .line 9
    iget-object v1, v0, Lck/f;->u:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v2, v3, v3}, Lck/f$a;->a(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lck/f;->u:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/uc/musuploader/upload/bean/MusUploadBean;

    .line 30
    .line 31
    iget v4, v0, Lck/f;->A:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v4

    .line 38
    iput v1, v0, Lck/f;->A:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v3, v3}, Lck/f$a;->a(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lck/f$a;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/f$a;->v:Lck/f;

    .line 2
    .line 3
    iget-object v0, v0, Lck/f;->u:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lck/f$a;->a(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lck/f$a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
