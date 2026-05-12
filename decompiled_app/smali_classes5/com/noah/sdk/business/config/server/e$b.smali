.class public Lcom/noah/sdk/business/config/server/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/e$b;->a:Lcom/noah/sdk/business/config/server/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance v2, Lcom/noah/sdk/business/config/server/e$b$a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/config/server/e$b$a;-><init>(Lcom/noah/sdk/business/config/server/e$b;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Lcom/noah/sdk/business/config/server/e;->e:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/config/RealTimeConfigManager;->requestUrlSync(Landroid/content/Context;Lcom/noah/sdk/config/IRealTimeConfigListener;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
