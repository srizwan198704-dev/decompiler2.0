.class public final Lcom/transsion/startup/StartupManager$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/StartupManager;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/startup/StartupManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/startup/StartupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/startup/StartupManager$d;->a:Lcom/transsion/startup/StartupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Llk/a;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Llk/a$a;->a(Llk/a;ZILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    invoke-virtual {v0}, Lcom/transsion/upload/log/UploadLoggerManager;->g()V

    iget-object v0, p0, Lcom/transsion/startup/StartupManager$d;->a:Lcom/transsion/startup/StartupManager;

    invoke-static {v0}, Lcom/transsion/startup/StartupManager;->v(Lcom/transsion/startup/StartupManager;)V

    return-void
.end method
