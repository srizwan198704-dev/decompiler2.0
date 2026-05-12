.class Lcom/heytap/mspsdk/core/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/mspsdk/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/mspsdk/core/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/mspsdk/core/e;-><init>(Lcom/heytap/mspsdk/core/SdkRunTime$1;)V

    sput-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    return-void
.end method

.method public static synthetic a()Lcom/heytap/mspsdk/core/e;
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    return-object v0
.end method
