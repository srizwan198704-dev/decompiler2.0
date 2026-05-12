.class public Lcom/noah/adn/huichuan/view/splash/a$a;
.super Lcom/noah/adn/extend/DefaultInteractiveImpl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/adn/extend/DefaultInteractiveImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMultipleBtnClick(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/a;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lcom/noah/adn/huichuan/data/HCAdContent;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->k:Lcom/noah/adn/huichuan/data/HCAd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->z:I

    .line 53
    .line 54
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->A:Ljava/util/Map;

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "button"

    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$a;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->N:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/splash/a;->c:Landroid/view/View;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
