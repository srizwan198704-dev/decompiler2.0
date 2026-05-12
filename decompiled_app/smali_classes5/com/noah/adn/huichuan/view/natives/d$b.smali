.class public Lcom/noah/adn/huichuan/view/natives/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/natives/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$b;->a:Lcom/noah/adn/huichuan/view/natives/d;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d$b;->a:Lcom/noah/adn/huichuan/view/natives/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
