.class public Lcom/noah/adn/huichuan/feedback/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/huichuan/feedback/b;

.field public final synthetic c:Lcom/noah/adn/huichuan/feedback/c;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/feedback/c;Ljava/lang/String;Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/feedback/c$a;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/feedback/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/feedback/c$a;->b:Lcom/noah/adn/huichuan/feedback/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/feedback/c$a;->c:Lcom/noah/adn/huichuan/feedback/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/feedback/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/adn/huichuan/feedback/c$a;->b:Lcom/noah/adn/huichuan/feedback/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Lcom/noah/adn/huichuan/feedback/c;->a(Ljava/lang/String;ZLcom/noah/adn/huichuan/feedback/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
