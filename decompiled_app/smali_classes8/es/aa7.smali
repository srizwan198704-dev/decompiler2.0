.class public Les/aa7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ldgb/dc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    invoke-virtual {p0}, Les/aa7;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "check network failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Les/aa7;->c()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "check access point failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Les/aa7;->d()Z

    move-result v0

    if-nez v0, :cond_5

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "checkDeviceRoot failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    invoke-virtual {p0}, Les/aa7;->e()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "checkApkRoot failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Les/aa7;->f()Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_8

    const-string v0, "checkApkSystem failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_8
    return v1

    :cond_9
    invoke-virtual {p0}, Les/aa7;->g()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_a

    const-string v0, "checkPackages failure"

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_a
    return v1

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 8

    invoke-static {}, Ldgb/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/aa7;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Les/aa7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Les/aa7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Les/aa7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Les/aa7;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Les/aa7;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {}, Ldgb/d;->e()Z

    move-result v6

    const/16 v7, 0x31

    if-eqz v6, :cond_4

    if-ne v4, v7, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Ldgb/d;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    if-ne v5, v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Ldgb/d;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v3, v7, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public final c()Z
    .locals 6

    invoke-static {}, Ldgb/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/aa7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Les/aa7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Les/aa7;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v3, p0, Les/aa7;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {}, Ldgb/d;->h()Z

    move-result v4

    const/16 v5, 0x31

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-ne v3, v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Les/aa7;->f:Ldgb/dc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ldgb/dc;->a()Z

    move-result v0

    return v0
.end method
