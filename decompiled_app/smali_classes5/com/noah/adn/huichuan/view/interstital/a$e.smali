.class public Lcom/noah/adn/huichuan/view/interstital/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/interstital/a;->start()Lcom/noah/adn/huichuan/constant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/interstital/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/interstital/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/interstital/a$e;->a:Lcom/noah/adn/huichuan/view/interstital/a;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$e;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/a;->onShow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/interstital/a$e;->a:Lcom/noah/adn/huichuan/view/interstital/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/interstital/a;->w:Lcom/noah/adn/huichuan/view/interstital/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/interstital/l;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
