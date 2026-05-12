.class public Lcom/heytap/mspsdk/core/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z

.field private static volatile b:Z

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget-boolean v0, Lcom/heytap/mspsdk/core/d;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/mspsdk/core/d;->b()V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/heytap/mspsdk/core/d;->b:Z

    sput-boolean v0, Lcom/heytap/mspsdk/core/d;->a:Z

    sput-boolean v0, Lcom/heytap/mspsdk/core/d;->c:Z

    return-void
.end method
