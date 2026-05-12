.class public Lcx/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcx/f;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcx/f;
    .locals 1

    .line 1
    sget-object v0, Lcx/f;->b:Lcx/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcx/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcx/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcx/f;->b:Lcx/f;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcx/f;->b:Lcx/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public static e(Lcom/uc/browser/business/quickaccess/QuickAccessSettingActivity;I)V
    .locals 2

    .line 1
    new-instance v0, Lzt/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_son"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean p1, Lts/a;->b:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "_bsf"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lps/g;->f(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string p0, "0"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "1"

    .line 36
    .line 37
    :goto_0
    const-string p1, "_ini"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "q_a_set"

    .line 43
    .line 44
    const-string p1, "ev_ct"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    new-array p0, p0, [Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "nbusi"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/f;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lzt/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcx/f;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-static {v1}, Lps/g;->f(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "1"

    .line 33
    .line 34
    :goto_0
    const-string v2, "_ini"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "q_a_set"

    .line 40
    .line 41
    const-string v2, "ev_ct"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "nbusi"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcx/f;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/f;->a:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcx/f;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcx/f;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_ict"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "_icf"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "1"

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object p3, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, "0"

    .line 38
    .line 39
    :goto_0
    const-string v0, "_ics"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcx/f;->c()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "_ic"

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcx/f;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
