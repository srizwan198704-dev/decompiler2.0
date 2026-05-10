.class public Lcom/opos/cmn/func/dl/base/exception/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/cmn/func/dl/base/exception/b;

.field private static b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/opos/cmn/func/dl/base/exception/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/exception/b;
    .locals 2

    sget-object v0, Lcom/opos/cmn/func/dl/base/exception/b;->a:Lcom/opos/cmn/func/dl/base/exception/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/cmn/func/dl/base/exception/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/func/dl/base/exception/b;->a:Lcom/opos/cmn/func/dl/base/exception/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/func/dl/base/exception/b;

    invoke-direct {v1, p0}, Lcom/opos/cmn/func/dl/base/exception/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/cmn/func/dl/base/exception/b;->a:Lcom/opos/cmn/func/dl/base/exception/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/cmn/func/dl/base/exception/b;->a:Lcom/opos/cmn/func/dl/base/exception/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;JLcom/opos/cmn/func/dl/base/e;)V
    .locals 0

    return-void
.end method
