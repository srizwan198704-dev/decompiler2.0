.class public Lcom/opos/mobad/service/g/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/opos/mobad/b/a/ae;

.field private static b:Lcom/opos/mobad/b/a/o;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/opos/mobad/b/a/h;
    .locals 8

    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x1

    const-string v5, "accelerationStatus"

    if-gt v2, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {v1, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "appops"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    const-string v6, "android:direction_sensors"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v6, v7, p0}, Les/bz6;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsafeCheckOp:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v2, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string v3, "getAppInfo"

    invoke-static {v0, v3, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :goto_3
    new-instance p0, Lcom/opos/mobad/b/a/h$a;

    invoke-direct {p0}, Lcom/opos/mobad/b/a/h$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/b/a/h$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/opos/mobad/b/a/h$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/opos/mobad/b/a/h$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/opos/mobad/b/a/h$a;->a(Ljava/util/Map;)Lcom/opos/mobad/b/a/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/mobad/b/a/h$a;->b()Lcom/opos/mobad/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lcom/opos/mobad/b/a/n;
    .locals 8

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/i/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/opos/mobad/b/a/m$a;

    invoke-direct {v2}, Lcom/opos/mobad/b/a/m$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/m$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/opos/mobad/b/a/m$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/m$a;->g(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/m$a;->h(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/m$a;->i(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/d/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/m$a;->j(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/opos/mobad/b/a/m$a;->k(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/service/d/a;->l()Lcom/opos/mobad/service/d/a$a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/opos/mobad/service/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/m$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/m$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/m$a;

    :goto_1
    invoke-virtual {v0}, Lcom/opos/mobad/b/a/m$a;->b()Lcom/opos/mobad/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/b/a/p$a;

    invoke-direct {v1}, Lcom/opos/mobad/b/a/p$a;-><init>()V

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->f(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/b/a/p$a;->a(Ljava/lang/Float;)Lcom/opos/mobad/b/a/p$a;

    move-result-object v1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/b/a/p$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/p$a;

    move-result-object v1

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/b/a/p$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/b/a/p$a;->b()Lcom/opos/mobad/b/a/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [D

    fill-array-data v2, :array_0

    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opos/mobad/service/e/b;->c()Lcom/opos/mobad/ad/e$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/opos/mobad/ad/e$a;->a()D

    move-result-wide v6

    aput-wide v6, v2, v5

    invoke-interface {v4}, Lcom/opos/mobad/ad/e$a;->b()D

    move-result-wide v6

    aput-wide v6, v2, v3

    :cond_2
    new-instance v4, Lcom/opos/mobad/b/a/l$a;

    invoke-direct {v4}, Lcom/opos/mobad/b/a/l$a;-><init>()V

    aget-wide v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/opos/mobad/b/a/l$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/l$a;

    move-result-object v4

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/opos/mobad/b/a/l$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/l$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/l$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/l$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/b/a/l$a;->b()Lcom/opos/mobad/b/a/l;

    move-result-object v2

    new-instance v3, Lcom/opos/mobad/b/a/q$a;

    invoke-direct {v3}, Lcom/opos/mobad/b/a/q$a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/opos/mobad/b/a/q$a;->a(Lcom/opos/mobad/b/a/l;)Lcom/opos/mobad/b/a/q$a;

    move-result-object v2

    invoke-static {p0}, Lcom/opos/mobad/service/g/a;->c(Landroid/content/Context;)Lcom/opos/mobad/b/a/q$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/q$a;->a(Lcom/opos/mobad/b/a/q$b;)Lcom/opos/mobad/b/a/q$a;

    move-result-object v2

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/service/e/d;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/opos/mobad/service/g/a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/q$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/q$a;->a(Lcom/opos/mobad/b/a/q$c;)Lcom/opos/mobad/b/a/q$a;

    move-result-object v2

    invoke-static {p0}, Lcom/opos/cmn/an/h/f/a;->i(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/opos/mobad/b/a/q$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/q$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/b/a/q$a;->b()Lcom/opos/mobad/b/a/q;

    move-result-object v2

    new-instance v3, Lcom/opos/mobad/b/a/n$a;

    invoke-direct {v3}, Lcom/opos/mobad/b/a/n$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/m;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/g/a;->f()Lcom/opos/mobad/b/a/o;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/o;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/p;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/opos/mobad/b/a/n$a;->a(Lcom/opos/mobad/b/a/q;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/an/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {p0}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->d(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/n$a;->e(Ljava/lang/String;)Lcom/opos/mobad/b/a/n$a;

    move-result-object v0

    invoke-static {p0}, Lcom/opos/cmn/an/f/a;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/b/a/n$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/n$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/mobad/b/a/n$a;->b()Lcom/opos/mobad/b/a/n;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static final a(Ljava/lang/String;)Lcom/opos/mobad/b/a/q$c;
    .locals 3

    sget-object v0, Lcom/opos/mobad/b/a/q$c;->a:Lcom/opos/mobad/b/a/q$c;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "unicom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "mobile"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "telecom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/opos/mobad/b/a/q$c;->d:Lcom/opos/mobad/b/a/q$c;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/opos/mobad/b/a/q$c;->b:Lcom/opos/mobad/b/a/q$c;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/opos/mobad/b/a/q$c;->c:Lcom/opos/mobad/b/a/q$c;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x55325a69 -> :sswitch_2
        -0x3fb56f5e -> :sswitch_1
        -0x3219a96f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a()Lcom/opos/mobad/b/a/w;
    .locals 3

    new-instance v0, Lcom/opos/mobad/b/a/w$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/w$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/w$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/w$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/w$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/w$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/w$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/w$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/w$a;->a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/w$a;->b()Lcom/opos/mobad/b/a/w;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/opos/mobad/b/a/al;
    .locals 2

    new-instance v0, Lcom/opos/mobad/b/a/al$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/al$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/al$a;->a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/al$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/al$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/al$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/al$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/al$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/al$a;->b()Lcom/opos/mobad/b/a/al;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/opos/mobad/b/a/z;
    .locals 2

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/d;->k()Lcom/opos/mobad/service/e/d$b;

    move-result-object p0

    new-instance v0, Lcom/opos/mobad/b/a/z$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/z$a;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/service/e/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/z$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/z$a;

    move-result-object v0

    iget p0, p0, Lcom/opos/mobad/service/e/d$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/b/a/z$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/opos/mobad/b/a/z$a;->b()Lcom/opos/mobad/b/a/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lcom/opos/mobad/b/a/e;
    .locals 3

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/d;->l()Lcom/opos/mobad/service/e/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/opos/mobad/b/a/e$a;

    invoke-direct {v1}, Lcom/opos/mobad/b/a/e$a;-><init>()V

    iget-object v2, v0, Lcom/opos/mobad/service/e/d$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/b/a/e$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/e$a;

    move-result-object v1

    iget v0, v0, Lcom/opos/mobad/service/e/d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/b/a/e$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/e$a;->b()Lcom/opos/mobad/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method private static final c(Landroid/content/Context;)Lcom/opos/mobad/b/a/q$b;
    .locals 3

    sget-object v0, Lcom/opos/mobad/b/a/q$b;->a:Lcom/opos/mobad/b/a/q$b;

    invoke-static {p0}, Lcom/opos/cmn/an/h/c/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "5g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "4g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "3g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "2g"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/opos/mobad/b/a/q$b;->f:Lcom/opos/mobad/b/a/q$b;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/opos/mobad/b/a/q$b;->e:Lcom/opos/mobad/b/a/q$b;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/opos/mobad/b/a/q$b;->d:Lcom/opos/mobad/b/a/q$b;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/opos/mobad/b/a/q$b;->c:Lcom/opos/mobad/b/a/q$b;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/opos/mobad/b/a/q$b;->b:Lcom/opos/mobad/b/a/q$b;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static final e()Lcom/opos/mobad/b/a/ae;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/g/a;->a:Lcom/opos/mobad/b/a/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/ae$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/ae$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ae$a;->a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ae$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ae$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ae$a;->b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/cmn/f/c;->a()Lcom/opos/cmn/f/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/cmn/f/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/ae$a;->c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ae$a;->b()Lcom/opos/mobad/b/a/ae;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/service/g/a;->a:Lcom/opos/mobad/b/a/ae;

    :cond_0
    sget-object v0, Lcom/opos/mobad/service/g/a;->a:Lcom/opos/mobad/b/a/ae;

    return-object v0
.end method

.method private static final f()Lcom/opos/mobad/b/a/o;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/g/a;->b:Lcom/opos/mobad/b/a/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/o$a;

    invoke-direct {v0}, Lcom/opos/mobad/b/a/o$a;-><init>()V

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/o$a;->a(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/o$a;->c(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v0

    invoke-static {}, Lcom/opos/mobad/service/e/d;->a()Lcom/opos/mobad/service/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/b/a/o$a;->b(Ljava/lang/String;)Lcom/opos/mobad/b/a/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/o$a;->b()Lcom/opos/mobad/b/a/o;

    move-result-object v0

    sput-object v0, Lcom/opos/mobad/service/g/a;->b:Lcom/opos/mobad/b/a/o;

    :cond_0
    sget-object v0, Lcom/opos/mobad/service/g/a;->b:Lcom/opos/mobad/b/a/o;

    return-object v0
.end method
