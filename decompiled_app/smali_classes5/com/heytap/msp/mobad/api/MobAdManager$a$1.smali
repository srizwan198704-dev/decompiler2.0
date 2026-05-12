.class Lcom/heytap/msp/mobad/api/MobAdManager$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/MobAdManager$a;->c()Lcom/opos/mobad/ad/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;

.field final synthetic b:Lcom/heytap/msp/mobad/api/MobAdManager$a;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/MobAdManager$a;Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;->b:Lcom/heytap/msp/mobad/api/MobAdManager$a;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;->a:Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;->a:Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;->a:Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method
