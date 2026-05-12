.class public Luf/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 2

    .line 1
    new-instance v0, Lwf/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lrf/b$g;->l:Lwf/k;

    .line 7
    .line 8
    iget-object v0, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 9
    .line 10
    sget-object v1, Lrf/b$h;->v:Lrf/b$h;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-string v0, "path"

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lwf/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2, v0}, Lrf/b$g;->i(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    sget-object p1, Lwf/i;->c:Lsf/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
