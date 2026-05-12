.class public Lcom/noah/adn/huichuan/view/splash/view/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/view/splash/view/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/view/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->c:Lcom/noah/adn/huichuan/view/splash/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->c:Lcom/noah/adn/huichuan/view/splash/view/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/splash/view/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/view/splash/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
