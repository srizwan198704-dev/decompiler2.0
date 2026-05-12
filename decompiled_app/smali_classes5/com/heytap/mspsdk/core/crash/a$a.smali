.class Lcom/heytap/mspsdk/core/crash/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/crash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/mspsdk/core/crash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/mspsdk/core/crash/a;

    invoke-direct {v0}, Lcom/heytap/mspsdk/core/crash/a;-><init>()V

    sput-object v0, Lcom/heytap/mspsdk/core/crash/a$a;->a:Lcom/heytap/mspsdk/core/crash/a;

    return-void
.end method

.method public static synthetic a()Lcom/heytap/mspsdk/core/crash/a;
    .locals 1

    sget-object v0, Lcom/heytap/mspsdk/core/crash/a$a;->a:Lcom/heytap/mspsdk/core/crash/a;

    return-object v0
.end method
