.class final Lsg/bigo/ads/common/utils/u$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/u$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic b:Lsg/bigo/ads/common/utils/u$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/utils/u$2;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/utils/u$2$1;->b:Lsg/bigo/ads/common/utils/u$2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/utils/u$2$1;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/utils/u$2$1;->b:Lsg/bigo/ads/common/utils/u$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/common/utils/u$2;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/common/utils/u$2$1;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
