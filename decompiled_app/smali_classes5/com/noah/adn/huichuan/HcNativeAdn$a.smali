.class public Lcom/noah/adn/huichuan/HcNativeAdn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/f;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$a;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$a;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcNativeAdn$a;->a:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/adn/adapter/a;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
