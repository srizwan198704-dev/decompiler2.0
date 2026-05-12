.class public Lcom/noah/sdk/business/adn/l$u$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l$u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/business/adn/l$u;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l$u;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$u$c;->c:Lcom/noah/sdk/business/adn/l$u;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/business/adn/l$u$c;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/noah/sdk/business/adn/l$u$c;->b:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u$c;->c:Lcom/noah/sdk/business/adn/l$u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/l$u;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$u$c;->c:Lcom/noah/sdk/business/adn/l$u;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/business/adn/l$u;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/noah/sdk/business/adn/l$u$c;->a:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/noah/sdk/business/adn/l$u$c;->b:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/noah/api/delegate/IVideoLifeCallback;->onProgress(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
