.class public Lcom/noah/adn/huichuan/HcAdEnv$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/api/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcAdEnv;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IRealTimeDataCallback;


# direct methods
.method public constructor <init>(Lcom/noah/api/IRealTimeDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcAdEnv$c;->a:Lcom/noah/api/IRealTimeDataCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$c;->a:Lcom/noah/api/IRealTimeDataCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getLatitude()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$c;->a:Lcom/noah/api/IRealTimeDataCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getLongitude()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcAdEnv$c;->a:Lcom/noah/api/IRealTimeDataCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/api/IRealTimeDataCallback;->getNx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
