.class public Lsh0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbg0/i;
.implements Lbg0/h;


# static fields
.field public static final x:Lsh0/b;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh0/b;->x:Lsh0/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsh0/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsh0/b;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsh0/b;->v:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lsh0/b;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p0}, Lsh0/b;->e(I)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, ";\\|"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    aget-object v5, v2, v4

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ";|"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p0, v0}, Lsh0/b;->g(ILjava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public static e(I)Ljava/util/HashMap;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "foxydsf"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/UCMobile/model/i0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, p0, :cond_3

    .line 13
    .line 14
    const-string p0, "foxydsh"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/UCMobile/model/i0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const-string v2, ";;"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p0

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_1
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    aget-object v6, p0, v5

    .line 37
    .line 38
    const-string v7, "="

    .line 39
    .line 40
    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v7, v6

    .line 45
    if-eq v7, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    aget-object v7, v6, v4

    .line 49
    .line 50
    aget-object v6, v6, v1

    .line 51
    .line 52
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    const-string v0, "0410E05528902DCF962012107CB05997"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, "7998B5267E1D3907C8B2FD0EFE4AD079"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "NetworkCanConnectFoxy"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "tester_foxy_addr"

    .line 31
    .line 32
    const-string v1, "168.235.206.5:80"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "WifiFoxyServerAddr"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "FoxyServerAddr"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    return v1
.end method

.method public static g(ILjava/util/HashMap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "="

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/extractor/text/webvtt/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ";;"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    if-ne p1, p0, :cond_1

    .line 51
    .line 52
    const-string p0, "foxydsf"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/UCMobile/model/i0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x2

    .line 63
    if-ne p1, p0, :cond_2

    .line 64
    .line 65
    const-string p0, "foxydsh"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/UCMobile/model/i0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbg0/m;Lcom/uc/base/net/metrics/IHttpConnectionMetrics;I[B)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lsh0/b;->w:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    const-string p4, "empty header"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p4, p1}, Lsh0/b;->b(ILjava/lang/String;Lbg0/m;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "foxyd3"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "foxyd2"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "NetworkCanConnectFoxy"

    .line 24
    .line 25
    const-string p2, "1"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lbg0/d;

    .line 31
    .line 32
    sget p2, Lbg0/e;->d:I

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lbg0/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lsh0/b;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lbg0/j;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Lbg0/j;->onBusinessResult(Lbg0/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lsh0/b;->v:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lsh0/b;->u:Z

    .line 63
    .line 64
    return-void
.end method

.method public final b(ILjava/lang/String;Lbg0/m;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "foxyd4"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "foxyd4c_"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lbg0/d;

    .line 25
    .line 26
    sget v0, Lbg0/e;->d:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p3, v0, v1, p1, p2}, Lbg0/d;-><init>(IIILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsh0/b;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lbg0/j;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Lbg0/j;->onBusinessResult(Lbg0/d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-boolean v1, p0, Lsh0/b;->v:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lsh0/b;->u:Z

    .line 57
    .line 58
    return-void
.end method

.method public final d(ZZ)V
    .locals 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "NetworkCanConnectFoxy"

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunnningInBackgroundOrScreenLock()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-boolean p2, p0, Lsh0/b;->v:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "0"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lsh0/b;->u:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "WifiFoxyServerAddr"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "http://uc9.ucweb.com/"

    .line 60
    .line 61
    :cond_4
    new-instance v1, Lbj0/a;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v3}, Lbj0/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "GET"

    .line 71
    .line 72
    const-string v3, "method"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "follow_redirect"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lbg0/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lsh0/a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lsh0/a;-><init>(Lsh0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbg0/l;->d(Lbg0/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v0, "foxyd1"

    .line 98
    .line 99
    invoke-static {p2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iput-boolean p2, p0, Lsh0/b;->u:Z

    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void

    .line 107
    :cond_6
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {v1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
