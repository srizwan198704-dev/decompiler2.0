.class public Lcom/opos/mobad/service/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/content/Context;

.field private static volatile b:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/opos/mobad/service/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/service/a;->a:Landroid/content/Context;

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/opos/mobad/service/a;->a:Landroid/content/Context;

    sput-object v0, Lcom/opos/mobad/service/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/opos/mobad/service/a;->a:Landroid/content/Context;

    sput-object p1, Lcom/opos/mobad/service/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/opos/mobad/service/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/service/a;->b:Landroid/content/Context;

    :cond_0
    return-object p0
.end method
