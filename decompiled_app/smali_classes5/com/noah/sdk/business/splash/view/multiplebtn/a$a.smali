.class public Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/view/multiplebtn/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/splash/view/multiplebtn/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/view/multiplebtn/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->c:Lcom/noah/sdk/business/splash/view/multiplebtn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->b:I

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
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->c:Lcom/noah/sdk/business/splash/view/multiplebtn/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a;->a:Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/business/splash/view/multiplebtn/a$c;->b:Lcom/noah/adn/extend/InteractiveCallback;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lcom/noah/sdk/business/splash/view/multiplebtn/a$a;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/noah/adn/extend/InteractiveCallback;->onMultipleBtnClick(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
