.class final Lsg/bigo/ads/core/adview/e$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/adview/e$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/core/adview/e$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/e$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->a:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_feedback_link_copied:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$3;->b:Lsg/bigo/ads/core/adview/e$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/e$b;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
