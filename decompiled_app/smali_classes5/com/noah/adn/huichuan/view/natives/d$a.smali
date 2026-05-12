.class public Lcom/noah/adn/huichuan/view/natives/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/natives/d;-><init>(ZLandroid/content/Context;Lcom/noah/api/IAdInteractionListener;Lcom/noah/adn/huichuan/data/HCAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/IAdInteractionListener;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/natives/d;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/natives/d;Lcom/noah/api/IAdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$a;->b:Lcom/noah/adn/huichuan/view/natives/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/natives/d$a;->a:Lcom/noah/api/IAdInteractionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/natives/d$a;->b:Lcom/noah/adn/huichuan/view/natives/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/natives/d;->b:Lcom/noah/adn/huichuan/data/HCAd;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/natives/d$a;->a:Lcom/noah/api/IAdInteractionListener;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/view/natives/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/api/IAdInteractionListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
