.class public Lvv/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lvv/d$a;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/util/ArrayList;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvv/d;->b:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Lvv/d;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lvv/d;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lvv/d;->k:Z

    .line 15
    .line 16
    iput v0, p0, Lvv/d;->n:I

    .line 17
    .line 18
    sget-object v0, Lvv/d$a;->n:Lvv/d$a;

    .line 19
    .line 20
    iput-object v0, p0, Lvv/d;->o:Lvv/d$a;

    .line 21
    .line 22
    iput-boolean v1, p0, Lvv/d;->p:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lvv/d;->q:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lvv/d;->r:Z

    .line 28
    .line 29
    iput-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-boolean v1, p0, Lvv/d;->t:Z

    .line 32
    .line 33
    return-void
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    if-lez p2, :cond_2

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "]"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p0

    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static h(IILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-ltz p0, :cond_3

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    add-int/2addr p1, p0

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    rsub-int/lit8 v0, v1, 0x30

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :goto_0
    add-int/2addr p0, v3

    .line 31
    if-ge p0, p1, :cond_2

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0xa

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    mul-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "]"

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lvv/d;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbo/i;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "msgcenter_appid"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lbo/i;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbo/i;->a()Lbo/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "msgcenter_act_check_appmsg"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbo/i;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final b(Lvv/d;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lvv/d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lvv/d;->b:I

    .line 7
    .line 8
    iput v0, p0, Lvv/d;->b:I

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lvv/d;->j:I

    .line 13
    .line 14
    iput p2, p0, Lvv/d;->j:I

    .line 15
    .line 16
    :cond_1
    iget-boolean p2, p1, Lvv/d;->k:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lvv/d;->k:Z

    .line 19
    .line 20
    iget-object p2, p1, Lvv/d;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lvv/d;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lvv/d;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lvv/d;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_2
    iget-object p2, p1, Lvv/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lvv/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lvv/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lvv/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p1, Lvv/d;->f:I

    .line 43
    .line 44
    iput p2, p0, Lvv/d;->f:I

    .line 45
    .line 46
    iget p2, p1, Lvv/d;->a:I

    .line 47
    .line 48
    iput p2, p0, Lvv/d;->a:I

    .line 49
    .line 50
    iget p2, p0, Lvv/d;->n:I

    .line 51
    .line 52
    iput p2, p1, Lvv/d;->n:I

    .line 53
    .line 54
    iget-boolean p2, p1, Lvv/d;->p:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lvv/d;->p:Z

    .line 57
    .line 58
    iget-object p2, p1, Lvv/d;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lvv/d;->q:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p1, Lvv/d;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lvv/d;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lvv/d;->m:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lvv/d;->m:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public final c(Li20/a;)Ljava/lang/ref/WeakReference;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li20/a;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lvv/d;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lvv/d;->t:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Li20/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    if-le p2, p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x3a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int v2, v1, p1

    .line 22
    .line 23
    invoke-static {p1, v2, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-static {v1, p1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p0, Lvv/d;->b:I

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int v3, p1, v1

    .line 41
    .line 42
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr p1, v2

    .line 47
    invoke-static {p1, v1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lvv/d;->j:I

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int v3, v1, p1

    .line 59
    .line 60
    invoke-static {p1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-static {v1, p1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v3, v4

    .line 75
    :goto_0
    iput-boolean v3, p0, Lvv/d;->k:Z

    .line 76
    .line 77
    add-int/2addr v1, p1

    .line 78
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int v3, p1, v1

    .line 83
    .line 84
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr p1, v2

    .line 89
    invoke-static {p3, p1, v1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lvv/d;->i:Ljava/lang/String;

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int v3, v1, p1

    .line 101
    .line 102
    invoke-static {p1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-static {p3, v1, p1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lvv/d;->h:Ljava/lang/String;

    .line 112
    .line 113
    add-int/2addr v1, p1

    .line 114
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int v3, p1, v1

    .line 119
    .line 120
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr p1, v2

    .line 125
    invoke-static {p3, p1, v1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lvv/d;->d:Ljava/lang/String;

    .line 130
    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int v3, v1, p1

    .line 137
    .line 138
    invoke-static {p1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/2addr v1, v2

    .line 143
    invoke-static {p3, v1, p1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iput-object v3, p0, Lvv/d;->e:Ljava/lang/String;

    .line 148
    .line 149
    add-int/2addr v1, p1

    .line 150
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int v3, p1, v1

    .line 155
    .line 156
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr p1, v2

    .line 161
    invoke-static {p1, v1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, p0, Lvv/d;->f:I

    .line 166
    .line 167
    add-int/2addr p1, v1

    .line 168
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int v3, v1, p1

    .line 173
    .line 174
    invoke-static {p1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/2addr v1, v2

    .line 179
    invoke-static {v1, p1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, p0, Lvv/d;->a:I

    .line 184
    .line 185
    add-int/2addr v1, p1

    .line 186
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int v3, p1, v1

    .line 191
    .line 192
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr p1, v2

    .line 197
    invoke-static {p1, v1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, p0, Lvv/d;->n:I

    .line 202
    .line 203
    add-int/2addr p1, v1

    .line 204
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int v3, v1, p1

    .line 209
    .line 210
    invoke-static {p1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/2addr v1, v2

    .line 215
    invoke-static {v1, p1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v2, :cond_2

    .line 220
    .line 221
    move v4, v2

    .line 222
    :cond_2
    iput-boolean v4, p0, Lvv/d;->p:Z

    .line 223
    .line 224
    add-int/2addr v1, p1

    .line 225
    const/16 p1, 0x24

    .line 226
    .line 227
    if-ge v1, p2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-ne p1, v3, :cond_3

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int v4, v3, v1

    .line 245
    .line 246
    invoke-static {v1, v4, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v3, v2

    .line 251
    invoke-static {p3, v3, v1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, Lvv/d;->q:Ljava/lang/String;

    .line 256
    .line 257
    add-int/2addr v3, v1

    .line 258
    if-ge v3, p2, :cond_4

    .line 259
    .line 260
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne p1, v1, :cond_4

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int v4, v1, v3

    .line 272
    .line 273
    invoke-static {v3, v4, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {}, Lvv/d$a;->values()[Lvv/d$a;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    add-int/2addr v1, v2

    .line 282
    invoke-static {v1, v3, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aget-object v4, v4, v5

    .line 287
    .line 288
    iput-object v4, p0, Lvv/d;->o:Lvv/d$a;

    .line 289
    .line 290
    add-int/2addr v1, v3

    .line 291
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int v4, v3, v1

    .line 296
    .line 297
    invoke-static {v1, v4, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v3, v2

    .line 302
    invoke-static {p3, v3, v1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iput-object v4, p0, Lvv/d;->g:Ljava/lang/String;

    .line 307
    .line 308
    add-int/2addr v3, v1

    .line 309
    if-ge v3, p2, :cond_5

    .line 310
    .line 311
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ne p1, v1, :cond_5

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {p3, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    sub-int v1, p1, v3

    .line 323
    .line 324
    invoke-static {v3, v1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr p1, v2

    .line 329
    invoke-static {p3, p1, v1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iput-object v3, p0, Lvv/d;->l:Ljava/lang/String;

    .line 334
    .line 335
    add-int/2addr p1, v1

    .line 336
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-int v1, v0, p1

    .line 341
    .line 342
    invoke-static {p1, v1, p3}, Lvv/d;->h(IILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    add-int/2addr v0, v2

    .line 347
    invoke-static {p3, v0, p1}, Lvv/d;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, p0, Lvv/d;->m:Ljava/lang/String;

    .line 352
    .line 353
    add-int/2addr v0, p1

    .line 354
    if-ge v0, p2, :cond_6

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Li20/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvv/d;->c(Li20/a;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvv/d;->t:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lvv/d;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lvv/d;->j:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lvv/d;->k:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvv/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lvv/d;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lvv/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvv/d;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lvv/d;->f:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lvv/d;->a:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lvv/d;->n:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lvv/d;->p:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lvv/d;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lvv/d;->o:Lvv/d$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0}, Lvv/d;->e(ILjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvv/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvv/d;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvv/d;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lvv/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x24

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ":"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final l(Li20/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lvv/d;->c(Li20/a;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvv/d;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvv/d;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvv/d;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Lvv/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/d;->o:Lvv/d$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvv/d;->o:Lvv/d$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvv/d;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvv/d;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvv/d;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvv/d;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvv/d;->r:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lvv/d;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lvv/d;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvv/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvv/d;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvv/d;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
