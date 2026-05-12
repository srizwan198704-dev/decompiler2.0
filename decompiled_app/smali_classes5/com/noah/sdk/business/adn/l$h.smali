.class public Lcom/noah/sdk/business/adn/l$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->o(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$h;->b:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShake(Lcom/noah/adn/extend/ShakeParams;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "noah native on shake happen adnId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$h;->b:Lcom/noah/sdk/business/adn/l;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "NativeAdn"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$h;->b:Lcom/noah/sdk/business/adn/l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/adn/l;->a(Lcom/noah/adn/extend/ShakeParams;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
