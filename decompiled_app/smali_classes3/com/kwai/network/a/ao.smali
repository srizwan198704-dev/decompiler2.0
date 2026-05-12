.class public Lcom/kwai/network/a/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/co;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/ep;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/vo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kwai/network/a/bo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/e3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/kwai/network/a/vp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/wp;Lcom/kwai/network/a/vp;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/e3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/ep;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/vp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/kwai/network/a/vo;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/kwai/network/a/vo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/kwai/network/a/ao;->b:Lcom/kwai/network/a/ep;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    .line 16
    .line 17
    new-instance v0, Lcom/kwai/network/a/bo;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/kwai/network/a/bo;-><init>(Landroid/content/Context;Lcom/kwai/network/a/ep;Lcom/kwai/network/a/vo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/wp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 27
    .line 28
    new-instance p1, Lcom/kwai/network/a/co;

    .line 29
    .line 30
    invoke-direct {p1, v0, v4, p5}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "ADBrowserRIAID_MODEL_NAME riaidModel.key:"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v4, Lcom/kwai/network/a/e3;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/util/Map;I)Landroid/util/Pair;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;I)",
            "Landroid/util/Pair<",
            "Lcom/kwai/network/a/sp;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/sp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/kwai/network/a/sp;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ADBrowserLogger"

    const-string v1, "ADBrowser onDestroy"

    .line 3
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 9
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/kp;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/kp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 2
    iget-object v0, v0, Lcom/kwai/network/a/bo;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    const-string v0, "ADBrowser onDidAppear"

    .line 2
    .line 3
    const-string v1, "ADBrowserLogger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwai/network/a/r0;->a:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    const-string v0, "ADBrowser onDidDisappear"

    .line 2
    .line 3
    const-string v1, "ADBrowserLogger"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/kwai/network/a/r0;->b:[I

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    aget v4, v1, v3

    .line 26
    .line 27
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const-string v0, "ADBrowserLogger"

    .line 2
    .line 3
    const-string v1, "ADBrowser onDidLoad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ADDirector \u9996\u5e27\u65f6\u957f onADEnter\u5e7f\u544a\u51c6\u5907\u5c55\u793a\u65f6\u95f4 \uff1a"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwai/network/a/bo;->f:Lcom/kwai/network/a/fp;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/kwai/network/a/e3;->e:[Lcom/kwai/network/a/x0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/fp;->a([Lcom/kwai/network/a/x0;)Lcom/kwai/network/a/fp;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/kwai/network/a/co;->c:Lcom/kwai/network/a/bo;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/kwai/network/a/bo;->g:Lcom/kwai/network/a/rp;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/kwai/network/a/e3;->f:[Lcom/kwai/network/a/k2;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/rp;->a([Lcom/kwai/network/a/k2;)Lcom/kwai/network/a/rp;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lcom/kwai/network/a/r0;->c:[I

    .line 63
    .line 64
    array-length v2, v0

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget v4, v0, v3

    .line 72
    .line 73
    iget-object v5, v1, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const-string v0, "ADBrowserLogger"

    .line 2
    .line 3
    const-string v1, "ADBrowser onDidUnload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/ao;->c:Lcom/kwai/network/a/vo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/vo;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/kwai/network/a/co;->a:Lcom/kwai/network/a/e3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/kwai/network/a/e3;->a:Lcom/kwai/network/a/r0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/kwai/network/a/r0;->d:[I

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    aget v4, v1, v3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/kwai/network/a/co;->e:Lcom/kwai/network/a/ar;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/kwai/network/a/ar;->a(I)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/kwai/network/a/co;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/kwai/network/a/co;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/kwai/network/a/ao;->d:Lcom/kwai/network/a/bo;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwai/network/a/ao;->e:Lcom/kwai/network/a/e3;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/kwai/network/a/ao;->f:Lcom/kwai/network/a/vp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/network/a/co;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e3;Lcom/kwai/network/a/vp;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/kwai/network/a/ao;->a:Lcom/kwai/network/a/co;

    .line 57
    .line 58
    return-void
.end method
