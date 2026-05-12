.class public Lcom/noah/adn/huichuan/view/natives/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/INativeSimpleAdSchemaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/adn/huichuan/view/natives/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/e$a;->a:Lcom/noah/adn/huichuan/view/natives/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public result(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/e$a;->a:Lcom/noah/adn/huichuan/view/natives/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/natives/e;->b:Lcom/noah/adn/huichuan/view/natives/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/natives/a;->f()Lcom/noah/adn/huichuan/utils/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/noah/adn/huichuan/utils/m;->a(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
