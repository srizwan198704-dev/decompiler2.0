.class Lcom/heytap/msp/mobad/api/MobAdManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/MobAdManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/listener/IInitListener;

.field final synthetic b:Lcom/heytap/msp/mobad/api/MobAdManager;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/MobAdManager;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/MobAdManager$3;->b:Lcom/heytap/msp/mobad/api/MobAdManager;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/MobAdManager$3;->a:Lcom/heytap/msp/mobad/api/listener/IInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$3;->a:Lcom/heytap/msp/mobad/api/listener/IInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IInitListener;->onSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$3;->a:Lcom/heytap/msp/mobad/api/listener/IInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/IInitListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
