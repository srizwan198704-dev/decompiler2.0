.class final Lcom/anythink/basead/ui/SdkBannerATView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/SdkBannerATView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/SdkBannerATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SdkBannerATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$2;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView$2;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/basead/ui/SdkBannerATView;->b(Lcom/anythink/basead/ui/SdkBannerATView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/anythink/basead/ui/SdkBannerATView;->c(Lcom/anythink/basead/ui/SdkBannerATView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
