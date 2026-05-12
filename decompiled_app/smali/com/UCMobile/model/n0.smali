.class public Lcom/UCMobile/model/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final w:Lcom/UCMobile/model/n0;


# instance fields
.field public n:Z

.field public final u:Ljava/lang/String;

.field public final v:Llx/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/UCMobile/model/n0;->n:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "searchimages"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/UCMobile/model/n0;->u:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Llx/c0;

    .line 52
    .line 53
    invoke-direct {v0}, Llx/c0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    new-instance v0, Lbv/d;

    .line 66
    .line 67
    const/16 v1, 0x1b

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljx/c$a;->a:Ljx/c;

    .line 77
    .line 78
    new-instance v1, Loa/c;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Loa/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Ljx/c;->B:Loa/c;

    .line 86
    .line 87
    sget-object v0, Lgg0/d$a;->a:Lgg0/d;

    .line 88
    .line 89
    new-instance v1, Lcom/UCMobile/model/l0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lcom/UCMobile/model/l0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "search_aggregation_config_switch"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static c(Llx/d;Ljava/lang/String;)Lix/h;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lix/h;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "_"

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    :goto_1
    iget-object v5, v2, Lix/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aget-object v5, v4, v0

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_3
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llx/d;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llx/d;

    .line 26
    .line 27
    iget-object v3, v2, Llx/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final b(ILoh0/s0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "sl_start_search2"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p2, Loh0/s0;->w:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/UCMobile/model/m0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput p1, p2, Loh0/s0;->w:I

    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lix/i;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/UCMobile/model/n0;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lhk0/a;->a(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/UCMobile/model/n0;->i([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/UCMobile/model/n0;->h()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/util/Vector;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1, v0, v2, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lix/h;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Llx/d;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    iget-object v5, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_4

    .line 39
    .line 40
    iget-object v5, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lix/h;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v6, v5, Lix/h;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Llx/d;

    .line 27
    .line 28
    iget-object v3, v2, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lix/h;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lix/h;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 7
    .line 8
    invoke-virtual {v1}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Llx/d;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v6, v5, Llx/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Llx/d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Ljx/c$a;->a:Ljx/c;

    .line 39
    .line 40
    iget-object v4, v2, Ljx/c;->A:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lpg0/e;->d()Lqg0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljx/c;->l(Lqg0/g;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lix/i;->b()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v1, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-object v2, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v3, v1, :cond_5

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llx/d;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v2, v1, Llx/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iput-object v2, v1, Llx/d;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/UCMobile/model/n0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "sl_start_search2"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/UCMobile/model/n0;->i([B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 16
    .line 17
    invoke-virtual {v1}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lix/i;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v1, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    sget-object v1, Lcj0/a;->a:Ldg0/d;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ldg0/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcj0/d0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string/jumbo v2, "ucdrive"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "us_file_path"

    .line 52
    .line 53
    .line 54
    const-string v4, "ev_ct"

    .line 55
    .line 56
    invoke-static {v4, v2, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v2, "real_file_path"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "search"

    .line 67
    .line 68
    .line 69
    const-string v2, "over_limit_search_text_add"

    .line 70
    .line 71
    const-string v3, "page_ucbrowser_search"

    .line 72
    .line 73
    invoke-static {v3, v0, v2, v1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/UCMobile/model/n0;->n:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 17

    .line 1
    const-string/jumbo v0, "supersearch2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Lmt/b;->b:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lmt/b;->d([BI[I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance v1, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v3, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    move-object/from16 v4, p0

    .line 57
    .line 58
    iget-object v5, v4, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :try_start_1
    iput-object v0, v5, Llx/c0;->b:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    move v3, v2

    .line 77
    :goto_2
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ge v3, v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "="

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    array-length v9, v8

    .line 92
    if-eq v9, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    aget-object v6, v8, v7

    .line 96
    .line 97
    invoke-virtual {v5}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Llx/d;

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-static {v8, v6}, Lcom/UCMobile/model/n0;->c(Llx/d;Ljava/lang/String;)Lix/h;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    iget-object v6, v9, Lix/h;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v8, Llx/d;->d:Ljava/lang/String;

    .line 128
    .line 129
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    move v12, v2

    .line 143
    move v13, v12

    .line 144
    move-wide v10, v8

    .line 145
    move-wide v14, v10

    .line 146
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_d

    .line 155
    .line 156
    new-instance v3, Llx/g;

    .line 157
    .line 158
    invoke-direct {v3}, Llx/g;-><init>()V

    .line 159
    .line 160
    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    const-string v2, "---;---"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v2, v0

    .line 170
    if-ne v2, v7, :cond_8

    .line 171
    .line 172
    aget-object v0, v0, v16

    .line 173
    .line 174
    iput-object v0, v3, Llx/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-wide v8, v3, Llx/g;->b:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    array-length v2, v0

    .line 180
    if-ne v2, v6, :cond_c

    .line 181
    .line 182
    aget-object v2, v0, v16

    .line 183
    .line 184
    iput-object v2, v3, Llx/g;->a:Ljava/lang/String;

    .line 185
    .line 186
    aget-object v0, v0, v7

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iput-wide v6, v3, Llx/g;->b:J

    .line 193
    .line 194
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    iget-object v0, v3, Llx/g;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v6, v0

    .line 205
    add-long/2addr v10, v6

    .line 206
    iget-object v0, v3, Llx/g;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v6, 0x800

    .line 213
    .line 214
    if-le v0, v6, :cond_9

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    :cond_9
    iget-object v0, v3, Llx/g;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v6, v0

    .line 225
    cmp-long v0, v6, v14

    .line 226
    .line 227
    if-lez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, v3, Llx/g;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v6, v0

    .line 236
    move-wide v14, v6

    .line 237
    :cond_a
    iget-object v0, v5, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v6, 0x14

    .line 244
    .line 245
    if-ge v0, v6, :cond_b

    .line 246
    .line 247
    iget-object v0, v5, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    move/from16 v2, v16

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    move/from16 v2, v16

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_d
    const/16 v16, 0x1

    .line 261
    .line 262
    invoke-static/range {v10 .. v16}, Lix/l;->c(JIIJZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_1
    move-exception v0

    .line 267
    move-object/from16 v4, p0

    .line 268
    .line 269
    :goto_6
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final i([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    new-instance v2, Loh0/i;

    .line 10
    .line 11
    invoke-direct {v2}, Loh0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lwn/b;->parseFrom([B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_15

    .line 21
    .line 22
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 28
    .line 29
    invoke-virtual {v3}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Llx/d;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v8, v7, Llx/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v7, Llx/d;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, v3, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    iput-object v4, v3, Llx/c0;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-object v8, v2, Loh0/i;->u:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ge v7, v9, :cond_f

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Loh0/m;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_4
    iget-object v9, v8, Loh0/m;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v11, Llx/d;

    .line 94
    .line 95
    invoke-direct {v11}, Llx/d;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v12, v11, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    iget-object v12, v8, Loh0/m;->n:Lun/b;

    .line 106
    .line 107
    if-nez v12, :cond_5

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v12}, Lun/b;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_2
    iput-object v12, v11, Llx/d;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v8, Loh0/m;->v:Lun/b;

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    iput-object v8, v11, Llx/d;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v11, Llx/d;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_7

    .line 142
    .line 143
    iput-object v8, v11, Llx/d;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    const/4 v8, 0x0

    .line 146
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-ge v8, v12, :cond_e

    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Loh0/l;

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    new-instance v13, Lix/h;

    .line 162
    .line 163
    invoke-direct {v13}, Lix/h;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v12, Loh0/l;->n:Lun/b;

    .line 167
    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {v14}, Lun/b;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    :goto_5
    iput-object v14, v13, Lix/h;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v12, Loh0/l;->v:Lun/b;

    .line 179
    .line 180
    if-nez v14, :cond_a

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v14}, Lun/b;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    :goto_6
    iput-object v14, v13, Lix/h;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget v12, v12, Loh0/l;->u:I

    .line 191
    .line 192
    and-int/lit8 v15, v12, 0x1

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    if-ne v15, v10, :cond_b

    .line 196
    .line 197
    iput-object v14, v11, Llx/d;->e:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_b
    and-int/lit8 v10, v12, 0x2

    .line 201
    .line 202
    const/4 v15, 0x2

    .line 203
    if-ne v10, v15, :cond_c

    .line 204
    .line 205
    iput-object v14, v11, Llx/d;->d:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v14, v11, Llx/d;->e:Ljava/lang/String;

    .line 208
    .line 209
    :cond_c
    :goto_7
    and-int/lit8 v10, v12, 0x4

    .line 210
    .line 211
    const/4 v12, 0x4

    .line 212
    if-ne v10, v12, :cond_d

    .line 213
    .line 214
    iput-object v14, v3, Llx/c0;->c:Ljava/lang/String;

    .line 215
    .line 216
    :cond_d
    iget-object v10, v11, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-direct {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v3, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_a
    iget-object v7, v2, Loh0/i;->n:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-ge v1, v8, :cond_1a

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Loh0/j;

    .line 252
    .line 253
    if-nez v7, :cond_11

    .line 254
    .line 255
    :cond_10
    :goto_b
    move/from16 v16, v1

    .line 256
    .line 257
    goto/16 :goto_14

    .line 258
    .line 259
    :cond_11
    iget-object v8, v7, Loh0/j;->w:Lun/b;

    .line 260
    .line 261
    if-nez v8, :cond_12

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v8}, Lun/b;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    :goto_c
    if-nez v8, :cond_13

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_13
    const/4 v9, 0x0

    .line 273
    :goto_d
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ge v9, v10, :cond_10

    .line 278
    .line 279
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Llx/d;

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_e
    iget-object v12, v10, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-ge v11, v12, :cond_19

    .line 293
    .line 294
    iget-object v12, v10, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 295
    .line 296
    invoke-virtual {v12, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Lix/h;

    .line 301
    .line 302
    iget-object v13, v12, Lix/h;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_18

    .line 309
    .line 310
    iget-object v13, v7, Loh0/j;->u:Lun/b;

    .line 311
    .line 312
    if-nez v13, :cond_14

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    goto :goto_f

    .line 316
    :cond_14
    invoke-virtual {v13}, Lun/b;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :goto_f
    iput-object v13, v12, Lix/h;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v13, v7, Loh0/j;->n:Lun/b;

    .line 323
    .line 324
    if-nez v13, :cond_15

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    goto :goto_10

    .line 328
    :cond_15
    invoke-virtual {v13}, Lun/b;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    :goto_10
    iget-object v14, v7, Loh0/j;->v:[B

    .line 333
    .line 334
    iget-object v15, v0, Lcom/UCMobile/model/n0;->u:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v15}, Lhk0/a;->j(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v13, "_"

    .line 348
    .line 349
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    array-length v13, v14

    .line 353
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v13, ".png"

    .line 361
    .line 362
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v15, v5}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v13}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-nez v16, :cond_16

    .line 378
    .line 379
    move/from16 v16, v1

    .line 380
    .line 381
    array-length v1, v14

    .line 382
    :try_start_0
    invoke-static {v1, v15, v14, v5}, Lhk0/a;->q(ILjava/lang/String;[BLjava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_16
    move/from16 v16, v1

    .line 387
    .line 388
    :catch_0
    :goto_11
    iput-object v13, v12, Lix/h;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v10, Llx/d;->a:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v1, v12, Lix/h;->g:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v7, Loh0/j;->x:Lun/b;

    .line 395
    .line 396
    if-nez v1, :cond_17

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    goto :goto_12

    .line 400
    :cond_17
    invoke-virtual {v1}, Lun/b;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_12
    iput-object v1, v12, Lix/h;->f:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_18
    move/from16 v16, v1

    .line 408
    .line 409
    :goto_13
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    move/from16 v1, v16

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_19
    move/from16 v16, v1

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto/16 :goto_d

    .line 419
    .line 420
    :goto_14
    add-int/lit8 v1, v16, 0x1

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_1a
    iget-object v1, v3, Llx/c0;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1c

    .line 431
    .line 432
    iget-object v1, v3, Llx/c0;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/UCMobile/model/n0;->a(Ljava/lang/String;)Llx/d;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1b

    .line 439
    .line 440
    iget-object v2, v3, Llx/c0;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v1, v1, Llx/d;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iput-object v4, v3, Llx/c0;->b:Ljava/lang/String;

    .line 451
    .line 452
    :cond_1c
    iget-object v1, v3, Llx/c0;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1d

    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lez v1, :cond_1d

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Llx/d;

    .line 472
    .line 473
    if-eqz v2, :cond_1d

    .line 474
    .line 475
    iget-object v1, v2, Llx/d;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v1, v3, Llx/c0;->b:Ljava/lang/String;

    .line 478
    .line 479
    :cond_1d
    iget-object v1, v3, Llx/c0;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_1f

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-lez v1, :cond_1f

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Llx/d;

    .line 499
    .line 500
    iget-object v4, v2, Llx/d;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_1e

    .line 507
    .line 508
    iget-object v4, v2, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-lez v4, :cond_1f

    .line 515
    .line 516
    iget-object v2, v2, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lix/h;

    .line 523
    .line 524
    iget-object v1, v1, Lix/h;->a:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v1, v3, Llx/c0;->c:Ljava/lang/String;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_1e
    iget-object v1, v2, Llx/d;->e:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v1, v3, Llx/c0;->c:Ljava/lang/String;

    .line 532
    .line 533
    :cond_1f
    :goto_15
    return-void
.end method

.method public final j()V
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 9
    .line 10
    iget-object v3, v2, Llx/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Llx/d;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v8, v7, Llx/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, "="

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v7, v7, Llx/d;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v4, "false\n"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    move v4, v5

    .line 85
    move v9, v4

    .line 86
    move-wide v10, v6

    .line 87
    :goto_1
    iget-object v12, v2, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ge v4, v12, :cond_7

    .line 94
    .line 95
    iget-object v12, v2, Llx/c0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-virtual {v12, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Llx/g;

    .line 102
    .line 103
    if-nez v12, :cond_2

    .line 104
    .line 105
    move-wide v15, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/16 v13, 0x14

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    if-ge v4, v13, :cond_3

    .line 112
    .line 113
    iget-object v13, v12, Llx/g;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v13, "---;---"

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-wide v15, v6

    .line 138
    iget-wide v5, v12, Llx/g;->b:J

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-wide v15, v6

    .line 148
    :goto_2
    iget-object v5, v12, Llx/g;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    add-long v6, v15, v5

    .line 158
    .line 159
    iget-object v5, v12, Llx/g;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-le v5, v14, :cond_4

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    :cond_4
    iget-object v5, v12, Llx/g;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-long v14, v5

    .line 176
    cmp-long v5, v14, v10

    .line 177
    .line 178
    if-lez v5, :cond_6

    .line 179
    .line 180
    iget-object v5, v12, Llx/g;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    int-to-long v10, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    :goto_3
    move-wide v6, v15

    .line 189
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move-wide v15, v6

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static/range {v6 .. v12}, Lix/l;->c(JIIJZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v2, Lmt/b;->b:[I

    .line 207
    .line 208
    invoke-static {v0, v2}, Lmt/b;->g([B[I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const-string/jumbo v2, "supersearch2"

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lpk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    :goto_5
    return-void

    .line 225
    :cond_9
    new-instance v3, Ljava/io/File;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    array-length v2, v0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v3, v4, v0, v2, v13}, Lhk0/a;->r(Ljava/io/File;[B[BIZ)Z

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 2
    .line 3
    iget-object v1, v0, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lix/h;

    .line 28
    .line 29
    iget-boolean v4, v3, Lix/h;->j:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v3}, Lix/h;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, Lix/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v0, ""

    .line 71
    .line 72
    :goto_1
    const-string v1, "080DD097678E9FDE9EE47AAEEF9D9A86"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
