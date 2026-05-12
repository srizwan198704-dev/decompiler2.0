.class public Lph0/n;
.super Lnf0/s;
.source "ProGuard"

# interfaces
.implements Lb4/g;


# instance fields
.field public Q:Lwo/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf0/s;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwo/m;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lwo/m;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object p2, Lwo/o$a;->a:Lwo/o;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lwo/o;->d(Ljava/lang/String;Lwo/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lbf0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lph0/n;->Q:Lwo/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lwo/o;->f(Lwo/b;I)Lwo/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lph0/n;->Q:Lwo/j;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lph0/n;->Q:Lwo/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwo/j;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lph0/h$a;->a:Lph0/h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lph0/h;->b:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, v0, Lph0/h;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-super {p0, p1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v4, "text/html"

    .line 57
    .line 58
    const-string v5, "UTF-8"

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Lnf0/s;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
