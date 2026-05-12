.class final Lsg/bigo/ads/core/adview/e$b$1;
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
.field final synthetic a:Lsg/bigo/ads/core/adview/e$b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$b;->a:Lsg/bigo/ads/core/adview/e;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/core/adview/e;->a(Lsg/bigo/ads/core/adview/e;)Lsg/bigo/ads/core/adview/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lsg/bigo/ads/core/adview/e$a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lsg/bigo/ads/core/landing/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/core/adview/e$b$1;->a:Lsg/bigo/ads/core/adview/e$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsg/bigo/ads/core/adview/e$b;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
