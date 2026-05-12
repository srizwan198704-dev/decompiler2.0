.class public Lnm/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;


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
    iput v0, p0, Lnm/k;->a:I

    .line 6
    .line 7
    iput v0, p0, Lnm/k;->b:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lnm/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lnm/k;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lnm/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lnm/k;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lnm/k;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lnm/k;->h:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnm/k;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnm/k;->j:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iput p1, p0, Lnm/k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lnm/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnm/g;

    .line 32
    .line 33
    iget-object v3, v2, Lnm/g;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v2, Lnm/g;->a:Lnm/i;

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lnm/k;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lnm/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v2, v3}, Lnm/i;->onFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    return-void
.end method
