.class public Lcom/noah/adn/huichuan/mock/a$e$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/mock/a$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/mock/a$e$a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/mock/a$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/mock/a$e$a$a;->a:Lcom/noah/adn/huichuan/mock/a$e$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/mock/a$e$a$a;->a:Lcom/noah/adn/huichuan/mock/a$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/mock/a$e$a;->b:Lcom/noah/adn/huichuan/mock/a$e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/adn/huichuan/mock/a$e;->b:Lcom/noah/adn/huichuan/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/noah/adn/huichuan/mock/a$e;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/noah/adn/huichuan/c$a;->onAdLoaded(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
