.class public Lcom/noah/adn/huichuan/utils/f$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/utils/f;->a(Landroid/content/Context;Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/View/NoahLightingAnimationView;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/View/NoahLightingAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/utils/f$e;->a:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$e;->a:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/utils/f$e;->a:Lcom/noah/sdk/render/View/NoahLightingAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/render/View/NoahLightingAnimationView;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
