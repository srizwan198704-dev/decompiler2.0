.class final Lcom/uc/ark/extend/subscription/module/wemedia/card/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic avA:Z

.field final synthetic avB:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;->avB:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    iput-boolean p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;->avA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;->avA:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;->avB:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;->avB:Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
