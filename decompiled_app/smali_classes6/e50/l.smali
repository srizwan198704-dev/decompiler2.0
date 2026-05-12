.class public Le50/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le50/l;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Le50/l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Le50/l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Le50/l;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Le50/l;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Le50/l;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, p0, Le50/l;->i:I

    .line 25
    .line 26
    iput v2, p0, Le50/l;->j:I

    .line 27
    .line 28
    iput-object v1, p0, Le50/l;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Le50/l;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Le50/l;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p3, p0, Le50/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "pay_user_behavior_strategys"

    .line 49
    .line 50
    const-string p2, "curr_web,most_recent,history_list"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Le50/l;->b:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Le50/l;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Le50/l;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, ","

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Li00/b;

    .line 28
    .line 29
    iget-object v3, v2, Li00/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Li00/b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Li00/b;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, ""

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "ResNormalUserHostWhiteList"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/UCMobile/model/a;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "1"

    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, Le50/l;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/UCMobile/model/a;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/UCMobile/model/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method
