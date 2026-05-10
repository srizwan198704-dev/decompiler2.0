.class public Lcom/opos/cmn/c/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lcom/opos/cmn/an/f/a;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/opos/cmn/an/f/a;->a()V

    :cond_1
    new-instance p1, Lcom/opos/cmn/an/f/a/b$a;

    invoke-direct {p1}, Lcom/opos/cmn/an/f/a/b$a;-><init>()V

    invoke-static {}, Lcom/opos/cmn/c/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/opos/cmn/an/f/a/b$a;->b(I)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/opos/cmn/an/f/a/b$a;->c(I)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object p1

    const-string v0, "mob_ad"

    invoke-virtual {p1, v0}, Lcom/opos/cmn/an/f/a/b$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/b$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/opos/cmn/an/f/a/b$a;->a(I)Lcom/opos/cmn/an/f/a/b$a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Lcom/opos/cmn/an/f/a/b$a;->b(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/b$a;

    :cond_3
    invoke-virtual {p1, p0}, Lcom/opos/cmn/an/f/a/b$a;->a(Landroid/content/Context;)Lcom/opos/cmn/an/f/a/b;

    move-result-object p1

    invoke-static {p0, p3}, Lcom/opos/cmn/an/f/a;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/opos/cmn/an/f/a;->a(Lcom/opos/cmn/an/f/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/opos/cmn/c/a;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/f/a/c$a;

    invoke-direct {v0}, Lcom/opos/cmn/an/f/a/c$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/f/a/c$a;->a(Z)Lcom/opos/cmn/an/f/a/c$a;

    move-result-object v0

    const-string v1, "ad_mob"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/f/a/c$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/f/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/f/a/c$a;->a()Lcom/opos/cmn/an/f/a/c;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/c/a$1;

    invoke-direct {v1}, Lcom/opos/cmn/c/a$1;-><init>()V

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V

    return-void
.end method

.method public static final c()Z
    .locals 3

    const-string v0, "Y29tLmhleXRhcC5tc3AubW9iYWQuYQ=="

    invoke-static {v0}, Lcom/opos/cmn/an/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method
