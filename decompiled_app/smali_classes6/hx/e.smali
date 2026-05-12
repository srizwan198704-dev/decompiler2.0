.class public Lhx/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# static fields
.field public static w:Lhx/e;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhx/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x430

    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b()Lhx/e;
    .locals 1

    .line 1
    sget-object v0, Lhx/e;->w:Lhx/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lhx/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhx/e;->w:Lhx/e;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhx/e;->w:Lhx/e;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V
    .locals 2

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_qec"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "_ini"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "q_search"

    .line 25
    .line 26
    const-string p2, "ev_ct"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "nbusi"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/e;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "1"

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lhx/e;->n:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lhx/e;->n:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx/e;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhx/e;->v:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhx/e;->v:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v1, "_cse"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "2101"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "others"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "spm"

    .line 14
    .line 15
    const-string v2, "stickypush"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "type"

    .line 21
    .line 22
    const-string v2, "search"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_ini"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "nbusi"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    const/16 v0, 0x430

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lhx/e;->u:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lzt/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhx/e;->u:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "_ini"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "q_search"

    .line 41
    .line 42
    const-string v1, "ev_ct"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "nbusi"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhx/e;->u:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
