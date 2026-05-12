.class public Lcom/noah/adn/huichuan/view/feed/e$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/feed/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/feed/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/feed/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/feed/e$c;->a:Lcom/noah/adn/huichuan/view/feed/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$c;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/feed/e$c;->a:Lcom/noah/adn/huichuan/view/feed/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/feed/e;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
