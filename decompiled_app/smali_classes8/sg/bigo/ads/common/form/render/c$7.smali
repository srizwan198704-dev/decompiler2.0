.class final Lsg/bigo/ads/common/form/render/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/form/render/c;->a(Landroid/view/View;Lsg/bigo/ads/api/a/e;Lsg/bigo/ads/common/form/render/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/common/form/render/c$a;

.field final synthetic b:Lsg/bigo/ads/api/a/e$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/form/render/c$a;Lsg/bigo/ads/api/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/form/render/c$7;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/common/form/render/c$7;->b:Lsg/bigo/ads/api/a/e$a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/common/form/render/c$7;->a:Lsg/bigo/ads/common/form/render/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/common/form/render/c$7;->b:Lsg/bigo/ads/api/a/e$a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/api/a/e$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lsg/bigo/ads/common/form/render/c$a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
