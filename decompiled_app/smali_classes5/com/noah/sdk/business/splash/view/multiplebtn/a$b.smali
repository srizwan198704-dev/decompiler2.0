.class public Lcom/noah/sdk/business/splash/view/multiplebtn/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/view/multiplebtn/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$b;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$b;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->f:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/extend/InteractiveCallback;->onMultipleBtnClick(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
