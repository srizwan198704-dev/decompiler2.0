.class public Lcom/noah/adn/huichuan/HcNativeAdn$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a(Ljava/util/List;Lcom/noah/adn/huichuan/HcNativeAdn$o;Lcom/noah/sdk/common/glide/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/HcNativeAdn$o;

.field public final synthetic b:Lcom/noah/sdk/common/glide/d;

.field public final synthetic c:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/adn/huichuan/HcNativeAdn$o;Lcom/noah/sdk/common/glide/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->c:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->a:Lcom/noah/adn/huichuan/HcNativeAdn$o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->b:Lcom/noah/sdk/common/glide/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->a:Lcom/noah/adn/huichuan/HcNativeAdn$o;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/noah/adn/huichuan/HcNativeAdn$o;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->b:Lcom/noah/sdk/common/glide/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/common/glide/d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$c;->a:Lcom/noah/adn/huichuan/HcNativeAdn$o;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/noah/adn/huichuan/HcNativeAdn$o;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
