.class public Lcom/noah/adn/huichuan/view/c$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IDownloadConfirmCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->b(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$h;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/c$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTarget()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public isClickCta()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public needMobileNetworkDownloadConfirm()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/c$h;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/c$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/view/c;->f(Lcom/noah/adn/huichuan/view/c$m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
