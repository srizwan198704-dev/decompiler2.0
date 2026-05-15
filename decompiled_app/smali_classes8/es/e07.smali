.class public Les/e07;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e07$d;,
        Les/e07$e;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Les/e07$d;)V
    .locals 1

    new-instance v0, Les/e07$b;

    invoke-direct {v0, p0, p1}, Les/e07$b;-><init>(Ljava/lang/String;Les/e07$d;)V

    invoke-static {v0}, Les/e07;->i(Ljava/lang/Runnable;)V

    new-instance v0, Les/e07$c;

    invoke-direct {v0, p1}, Les/e07$c;-><init>(Les/e07$d;)V

    invoke-static {p0, v0}, Ldgb/e;->d(Ljava/lang/String;Ldgb/e$b;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Les/ov7;->a(Landroid/content/Context;)Les/ov7;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Les/ov7;->c(Ljava/lang/String;IIILjava/lang/Object;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/mt7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Les/iu7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Les/e07$e;)V
    .locals 3

    new-instance v0, Les/e07$a;

    invoke-direct {v0, p0}, Les/e07$a;-><init>(Les/e07$e;)V

    invoke-static {v0}, Les/fw7;->b(Les/fw7$a;)V

    iget-object v0, p0, Les/e07$e;->c:Ljava/lang/String;

    invoke-static {v0}, Les/fw7;->d(Ljava/lang/String;)V

    iget-object v0, p0, Les/e07$e;->a:Landroid/content/Context;

    iget-boolean v1, p0, Les/e07$e;->f:Z

    invoke-static {v0, v1}, Les/fw7;->a(Landroid/content/Context;Z)V

    iget-boolean v0, p0, Les/e07$e;->g:Z

    invoke-static {v0}, Les/fw7;->e(Z)V

    iget-object v0, p0, Les/e07$e;->h:Ljava/lang/String;

    invoke-static {v0}, Les/tu7;->d(Ljava/lang/String;)V

    new-instance v0, Ldgb/e$d;

    invoke-direct {v0}, Ldgb/e$d;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/e07$e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldgb/e$d;->f:Ljava/lang/String;

    iget-object v1, p0, Les/e07$e;->a:Landroid/content/Context;

    iput-object v1, v0, Ldgb/e$d;->a:Landroid/content/Context;

    iget-boolean v2, p0, Les/e07$e;->b:Z

    iput-boolean v2, v0, Ldgb/e$d;->b:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldgb/e$d;->e:Ljava/lang/String;

    iget-object p0, p0, Les/e07$e;->c:Ljava/lang/String;

    iput-object p0, v0, Ldgb/e$d;->d:Ljava/lang/String;

    invoke-static {v0}, Ldgb/e;->c(Ldgb/e$d;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-static {p0, p1, p2}, Les/e07;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Les/ov7;->a(Landroid/content/Context;)Les/ov7;

    move-result-object p0

    invoke-virtual {p0}, Les/ov7;->g()Z

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Les/ov7;->a(Landroid/content/Context;)Les/ov7;

    move-result-object p0

    invoke-virtual {p0}, Les/ov7;->f()Z

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Les/n97;->d(Ljava/lang/Runnable;)V

    return-void
.end method
