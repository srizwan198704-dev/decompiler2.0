.class final Lcom/bytedance/embedapplog/xu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/yh;


# instance fields
.field private k:Lcom/bytedance/embedapplog/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/ly<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/embedapplog/xu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/xu$1;-><init>(Lcom/bytedance/embedapplog/xu;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/xu;->k:Lcom/bytedance/embedapplog/ly;

    return-void
.end method

.method private k(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/xu;->k:Lcom/bytedance/embedapplog/ly;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/ly;->p([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/content/Context;)Lcom/bytedance/embedapplog/yh$k;
    .locals 7

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-array v5, p1, [Ljava/lang/String;

    const-string p1, "oaid"

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/bytedance/embedapplog/yh$k;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/yh$k;-><init>()V

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/xu;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/embedapplog/yh$k;->p:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/Cursor;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lcom/bytedance/embedapplog/ee;->k(Landroid/database/Cursor;)V

    throw v0
.end method
