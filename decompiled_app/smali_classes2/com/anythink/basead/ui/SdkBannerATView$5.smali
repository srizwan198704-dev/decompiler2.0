.class final Lcom/anythink/basead/ui/SdkBannerATView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/anythink/basead/ui/SdkBannerATView$5;->a:Lcom/anythink/basead/ui/SdkBannerATView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SdkBannerATView$5;->a:Lcom/anythink/basead/ui/SdkBannerATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/SdkBannerATView;->d(Lcom/anythink/basead/ui/SdkBannerATView;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
