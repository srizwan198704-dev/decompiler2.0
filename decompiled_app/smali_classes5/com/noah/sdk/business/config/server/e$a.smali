.class public Lcom/noah/sdk/business/config/server/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/e;->a(Ljava/lang/String;Lcom/noah/sdk/business/config/server/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/e$c;

.field public final synthetic c:Lcom/noah/sdk/business/config/server/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/e;Ljava/lang/String;Lcom/noah/sdk/business/config/server/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/e$a;->c:Lcom/noah/sdk/business/config/server/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/config/server/e$a;->b:Lcom/noah/sdk/business/config/server/e$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/noah/sdk/business/config/server/e$a$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/config/server/e$a$a;-><init>(Lcom/noah/sdk/business/config/server/e$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/noah/sdk/business/config/server/e$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/config/RealTimeConfigManager;->requestUrlSync(Landroid/content/Context;Lcom/noah/sdk/config/IRealTimeConfigListener;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
