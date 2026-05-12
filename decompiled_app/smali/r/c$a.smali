.class public Lr/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lz/k;

.field public b:Lz/k;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Lanet/channel/request/BodyEntry;

.field public h:Z

.field public i:I

.field public j:Lz/p;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Lanet/channel/statist/RequestStatistic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GET"

    .line 5
    .line 6
    iput-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr/c$a;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lr/c$a;->h:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr/c$a;->i:I

    .line 20
    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    iput v0, p0, Lr/c$a;->m:I

    .line 24
    .line 25
    iput v0, p0, Lr/c$a;->n:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lr/c$a;->o:Lanet/channel/statist/RequestStatistic;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c$a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lr/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "method "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr/c$a;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lr/c$b;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, " must have a request body"

    .line 29
    .line 30
    invoke-static {v0, v4, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lr/c$b;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const-string v4, "DELETE"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, "OPTIONS"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, " should not have a request body"

    .line 76
    .line 77
    invoke-static {v0, v2, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v3, v2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 99
    .line 100
    invoke-interface {v0}, Lanet/channel/request/BodyEntry;->getContentType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "Content-Type"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lr/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v0, Lr/c;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lr/c;-><init>(Lr/c$a;I)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/c$a;->g:Lanet/channel/request/BodyEntry;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "POST"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "OPTIONS"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v1, "HEAD"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v1, "PUT"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string v1, "DELETE"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iput-object v0, p0, Lr/c$a;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "method is null or empty"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/c$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/c$a;->j:Lz/p;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz/k;->b(Ljava/lang/String;)Lz/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lr/c$a;->a:Lz/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr/c$a;->b:Lz/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v1, "toURL is invalid! toURL = "

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h(Lz/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c$a;->a:Lz/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lr/c$a;->b:Lz/k;

    .line 5
    .line 6
    return-void
.end method
