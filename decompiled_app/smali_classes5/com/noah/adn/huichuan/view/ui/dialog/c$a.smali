.class public Lcom/noah/adn/huichuan/view/ui/dialog/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/ui/dialog/c;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ui/dialog/a;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/ui/dialog/c$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ui/dialog/a;Lcom/noah/adn/huichuan/view/ui/dialog/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->b:Lcom/noah/adn/huichuan/view/ui/dialog/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->b:Lcom/noah/adn/huichuan/view/ui/dialog/c$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/c$c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->a:Lcom/noah/sdk/ui/dialog/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/dialog/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/c$a;->b:Lcom/noah/adn/huichuan/view/ui/dialog/c$c;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/ui/dialog/c$c;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
