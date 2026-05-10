.class public final Lcom/alipay/sdk/app/OpenAuthTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/app/OpenAuthTask$a;,
        Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/sdk/app/OpenAuthTask$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/alipay/sdk/app/OpenAuthTask;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$a;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/alipay/sdk/app/OpenAuthTask$a;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Les/f97;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
