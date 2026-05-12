.class public Lcom/opos/cmn/func/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/a/b/d;
.implements Lcom/opos/cmn/func/a/b/e;


# static fields
.field private static b:Lcom/opos/cmn/func/a/a/b;


# instance fields
.field a:Lcom/opos/cmn/func/a/b/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/opos/cmn/func/a/b/a/b;->a()Lcom/opos/cmn/func/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/b;->a:Lcom/opos/cmn/func/a/b/f;

    return-void
.end method

.method public static a()Lcom/opos/cmn/func/a/a/b;
    .locals 2

    sget-object v0, Lcom/opos/cmn/func/a/a/b;->b:Lcom/opos/cmn/func/a/a/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/cmn/func/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/func/a/a/b;->b:Lcom/opos/cmn/func/a/a/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/cmn/func/a/a/b;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/a/b;-><init>()V

    sput-object v1, Lcom/opos/cmn/func/a/a/b;->b:Lcom/opos/cmn/func/a/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/opos/cmn/func/a/a/b;->b:Lcom/opos/cmn/func/a/a/b;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/b;->a:Lcom/opos/cmn/func/a/b/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/cmn/func/a/b/e;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/b;->a:Lcom/opos/cmn/func/a/b/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/a/b/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
