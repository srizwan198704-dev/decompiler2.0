.class public final Lcom/beizi/fusion/sm/b/a/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/beizi/fusion/sm/b/c;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    sget-object v0, Lcom/beizi/fusion/sm/b/a/l;->a:Lcom/beizi/fusion/sm/b/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/beizi/fusion/sm/b/a/l;->b(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;

    move-result-object v0

    sput-object v0, Lcom/beizi/fusion/sm/b/a/l;->a:Lcom/beizi/fusion/sm/b/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/beizi/fusion/sm/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manufacturer interface has been found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/beizi/fusion/sm/b/a/l;->a:Lcom/beizi/fusion/sm/b/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    sget-object p0, Lcom/beizi/fusion/sm/b/a/l;->a:Lcom/beizi/fusion/sm/b/c;

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/beizi/fusion/sm/b/a/l;->c(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;

    move-result-object p0

    sput-object p0, Lcom/beizi/fusion/sm/b/a/l;->a:Lcom/beizi/fusion/sm/b/c;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;
    .locals 1

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->k()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/beizi/fusion/sm/b/a/i;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/beizi/fusion/sm/b/a/k;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/k;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->f()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/beizi/fusion/sm/b/a/o;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/o;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_4
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/beizi/fusion/sm/b/a/p;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/p;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_5
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/beizi/fusion/sm/b/a/a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/beizi/fusion/sm/b/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/beizi/fusion/sm/b/a/b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_9
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/beizi/fusion/sm/b/a/c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/c;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_a
    invoke-static {}, Lcom/beizi/fusion/sm/b/f;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/beizi/fusion/sm/b/a/e;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/e;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_0
    new-instance v0, Lcom/beizi/fusion/sm/b/a/n;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/n;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_d
    :goto_1
    new-instance v0, Lcom/beizi/fusion/sm/b/a/g;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_e
    :goto_2
    new-instance v0, Lcom/beizi/fusion/sm/b/a/q;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/q;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_f
    :goto_3
    new-instance v0, Lcom/beizi/fusion/sm/b/a/h;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/beizi/fusion/sm/b/c;
    .locals 2

    new-instance v0, Lcom/beizi/fusion/sm/b/a/j;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/beizi/fusion/sm/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile Security Alliance has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/beizi/fusion/sm/b/a/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/beizi/fusion/sm/b/a/f;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/sm/b/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lcom/beizi/fusion/sm/b/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google Play Service has been found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/beizi/fusion/sm/b/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/beizi/fusion/sm/b/a/d;

    invoke-direct {p0}, Lcom/beizi/fusion/sm/b/a/d;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OAID was not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/beizi/fusion/sm/b/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/sm/b/e;->a(Ljava/lang/Object;)V

    return-object p0
.end method
