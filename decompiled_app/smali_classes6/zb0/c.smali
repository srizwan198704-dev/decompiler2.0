.class public Lzb0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lcom/uc/browser/media2/player/config/a;

.field public E:J

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lcom/uc/browser/media2/player/config/a$e;

.field public K:Ljava/lang/String;

.field public final n:Lzb0/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 5
    .line 6
    new-instance p1, Lzb0/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lzb0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzb0/c;->n:Lzb0/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzb0/c;->i()Lzb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lzb0/c;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzb0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzb0/c;->n:Lzb0/b;

    .line 9
    .line 10
    iget v0, v0, Lzb0/b;->w:I

    .line 11
    .line 12
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lzb0/c;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lzb0/c;->x:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lzb0/c;->x:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lcom/uc/browser/media2/player/config/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/c;->J:Lcom/uc/browser/media2/player/config/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->P:Lcom/uc/browser/media2/player/config/a$e;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb0/c;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lzb0/c;->E:J

    .line 11
    .line 12
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lcom/uc/browser/media2/player/config/a;->w:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lzb0/c;->F:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lzb0/c;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lzb0/c;->F:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-wide v0, p2, Lcom/uc/browser/media2/player/config/a;->D:J

    .line 66
    .line 67
    iget-object p1, p0, Lzb0/c;->n:Lzb0/b;

    .line 68
    .line 69
    iput-wide v0, p1, Lzb0/b;->u:J

    .line 70
    .line 71
    iget v0, p2, Lcom/uc/browser/media2/player/config/a;->E:I

    .line 72
    .line 73
    iput v0, p1, Lzb0/b;->x:I

    .line 74
    .line 75
    iget p2, p2, Lcom/uc/browser/media2/player/config/a;->F:I

    .line 76
    .line 77
    iput p2, p1, Lzb0/b;->y:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lzb0/c;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 4
    .line 5
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " id : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzb0/c;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " , videourl : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzb0/c;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " ,pageurl :"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " From : "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
