.class public Llo0/a;
.super Lko0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lko0/b;-><init>(Landroid/content/Context;Lko0/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lko0/i;)Lko0/h;
    .locals 1

    .line 1
    new-instance v0, Llo0/b;

    .line 2
    .line 3
    check-cast p2, Llo0/c;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Llo0/b;-><init>(Llo0/c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lko0/b;->v:Lko0/i;

    .line 2
    .line 3
    check-cast v0, Llo0/c;

    .line 4
    .line 5
    check-cast v0, Lg50/f;

    .line 6
    .line 7
    iget-object v0, v0, Lg50/f;->n:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lko0/d$a;->a:Lko0/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lko0/b;->u:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lko0/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk3/c;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lk3/c;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
