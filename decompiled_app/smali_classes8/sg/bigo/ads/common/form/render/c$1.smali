.class final Lsg/bigo/ads/common/form/render/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/form/render/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/common/form/render/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/common/form/render/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$1;->b:Lsg/bigo/ads/common/form/render/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$1;->b:Lsg/bigo/ads/common/form/render/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lsg/bigo/ads/common/form/render/c$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
