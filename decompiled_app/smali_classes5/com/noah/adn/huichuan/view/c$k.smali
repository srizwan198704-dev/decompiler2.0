.class public Lcom/noah/adn/huichuan/view/c$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/c;->a(Lcom/noah/adn/huichuan/view/c$m;ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/c$m;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/c$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/c$k;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/c$k;->a:Lcom/noah/adn/huichuan/view/c$m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/c$m;->m:Lcom/noah/api/IDownloadConfirmListenerV2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/noah/api/IDownloadConfirmListenerV2;->onDismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
