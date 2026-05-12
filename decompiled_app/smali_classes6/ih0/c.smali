.class public Lih0/c;
.super Ljo0/e;
.source "ProGuard"

# interfaces
.implements Lih0/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljo0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lih0/g;->i()Lih0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lih0/g;->x:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "logserver"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string/jumbo v5, "ut.19999"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v8}, Ljo0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "wa"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "ut.19999"

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v8}, Ljo0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "wa_perf"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "ut.19999"

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, Ljo0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 43
    .line 44
    .line 45
    const-string v2, "logserver_monitor"

    .line 46
    .line 47
    const-string/jumbo v5, "ut.19999"

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Ljo0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lih0/d;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lih0/e;

    .line 20
    .line 21
    iget-object v1, v0, Lih0/e;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lih0/e;->z:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    :cond_1
    move v8, v1

    .line 36
    iget-object v3, v0, Lih0/e;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lih0/e;->u:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, Lih0/e;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lih0/e;->w:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v7, v0, Lih0/e;->y:Z

    .line 45
    .line 46
    iget-boolean v9, v0, Lih0/e;->A:Z

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v9}, Ljo0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
