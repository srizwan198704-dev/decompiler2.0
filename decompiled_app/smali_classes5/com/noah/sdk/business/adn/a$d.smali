.class public Lcom/noah/sdk/business/adn/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/baseutil/m;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/sdk/business/adn/a$h;


# direct methods
.method public constructor <init>(Lcom/noah/baseutil/m;Lcom/noah/sdk/business/engine/c;ILcom/noah/sdk/business/adn/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$d;->a:Lcom/noah/baseutil/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/adn/a$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$d;->d:Lcom/noah/sdk/business/adn/a$h;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$d;->a:Lcom/noah/baseutil/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$d;->b:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/business/adn/a$d;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$d;->a:Lcom/noah/baseutil/m;

    .line 16
    .line 17
    new-instance v1, Lcom/noah/sdk/business/adn/a$d$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/adn/a$d$a;-><init>(Lcom/noah/sdk/business/adn/a$d;Lcom/noah/sdk/business/adn/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/noah/baseutil/m;->a(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/common/ThreadManager;->isMainThread()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/noah/sdk/business/adn/a$d$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/adn/a$d$b;-><init>(Lcom/noah/sdk/business/adn/a$d;Lcom/noah/sdk/business/adn/g;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/noah/baseutil/m;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$d;->d:Lcom/noah/sdk/business/adn/a$h;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
