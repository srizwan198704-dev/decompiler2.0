.class public Lcom/noah/adn/huichuan/view/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/ui/dialog/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->g(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$a;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$a;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$a;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
