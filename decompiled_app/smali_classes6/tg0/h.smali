.class public Ltg0/h;
.super Ltg0/e;
.source "ProGuard"


# static fields
.field public static final z:Ljava/util/HashMap;


# instance fields
.field public y:Llv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltg0/h;->z:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/lang/String;)Ltg0/h;
    .locals 3

    .line 1
    sget-object v0, Ltg0/h;->z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltg0/h;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    new-instance v1, Ltg0/h;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltg0/h;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Ltg0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILrg0/f;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Ltg0/e;->b(ILrg0/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lrg0/f;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ltg0/e;->h(Ljava/lang/String;)Lqg0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ltg0/f;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p2, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lqg0/b;->e(I)Lun/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ltg0/g;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const-string v2, "0"

    .line 38
    .line 39
    :goto_1
    move-object v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v5, v1, Ltg0/g;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p2, Lqg0/a;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p2, Lqg0/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p2, Lqg0/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, p2, Lqg0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lnh0/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final bridge synthetic d()Lqg0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg0/h;->o()Ltg0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Lqg0/b;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    check-cast p1, Ltg0/f;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltg0/g;

    .line 18
    .line 19
    invoke-direct {v2}, Ltg0/g;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, Ltg0/g;->n:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "text"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Ltg0/g;->u:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "img"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Ltg0/g;->v:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Ltg0/g;->w:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "ext"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Ltg0/g;->x:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "mid"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Ltg0/g;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lqg0/b;->c(Lun/f;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Ltg0/f;

    .line 2
    .line 3
    iget-object v0, p0, Ltg0/h;->y:Llv/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltg0/h;->m(Ltg0/f;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltg0/h;->y:Llv/e;

    .line 11
    .line 12
    iget-object v0, p1, Llv/e;->k:Ltg0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltg0/h;->o()Ltg0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Llv/e;->i(Ltg0/f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lqg0/b;)V
    .locals 8

    .line 1
    check-cast p1, Ltg0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lqg0/b;->e(I)Lun/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ltg0/g;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v1, Ltg0/g;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lqg0/a;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Lqg0/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, Lqg0/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ltg0/e;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lnh0/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final m(Ltg0/f;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lqg0/b;->e(I)Lun/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltg0/g;

    .line 27
    .line 28
    iget-object v2, v1, Ltg0/g;->v:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Ltg0/e;->i(Lqg0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Ltg0/g;->z:Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method

.method public final o()Ltg0/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lpg0/b;->d()Lqg0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltg0/f;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ltg0/h;->m(Ltg0/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
