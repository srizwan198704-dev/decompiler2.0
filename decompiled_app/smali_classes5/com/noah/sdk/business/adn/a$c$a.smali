.class public Lcom/noah/sdk/business/adn/a$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/adn/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/a$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$c$a;->a:Lcom/noah/sdk/business/adn/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$c$a;->a:Lcom/noah/sdk/business/adn/a$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$c;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
