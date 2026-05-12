.class public Lc2/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le2/e;


# instance fields
.field public final a:Le2/h;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "utanalytics_static_tnet_host_port"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lc2/e;->b:I

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Le2/h;

    .line 11
    .line 12
    invoke-direct {v1}, Le2/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lc2/e;->a:Le2/h;

    .line 16
    .line 17
    const-string/jumbo v2, "s-adashx.ut.taobao.com"

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Le2/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v1, Le2/h;->c:I

    .line 24
    .line 25
    sget-object v1, Ls1/d;->E:Ls1/d;

    .line 26
    .line 27
    iget-object v2, v1, Ls1/d;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lf2/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lc2/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Ls1/d;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lf2/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lc2/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-lez p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lc2/e;->a:Le2/h;

    .line 48
    .line 49
    iput-object v1, v0, Le2/h;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput p1, v0, Le2/h;->b:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final b()Le2/h;
    .locals 2

    .line 1
    iget v0, p0, Lc2/e;->b:I

    .line 2
    .line 3
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lc2/a;->e:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lc2/e;->a:Le2/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Le2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc2/e;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p1, p0, Lc2/e;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lc2/e;->b:I

    .line 16
    .line 17
    return-void
.end method
