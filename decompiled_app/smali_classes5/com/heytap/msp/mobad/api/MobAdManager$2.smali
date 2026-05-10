.class Lcom/heytap/msp/mobad/api/MobAdManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/MobAdManager;->init(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/InitParams;Lcom/heytap/msp/mobad/api/listener/IInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/InitParams;

.field final synthetic b:Lcom/heytap/msp/mobad/api/MobAdManager;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/MobAdManager;Lcom/heytap/msp/mobad/api/InitParams;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/MobAdManager$2;->b:Lcom/heytap/msp/mobad/api/MobAdManager;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/MobAdManager$2;->a:Lcom/heytap/msp/mobad/api/InitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$2;->a:Lcom/heytap/msp/mobad/api/InitParams;

    iget-object v0, v0, Lcom/heytap/msp/mobad/api/InitParams;->classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;->getClassifyByAge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
