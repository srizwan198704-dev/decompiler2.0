.class final Lcom/anythink/network/adx/AdxATBannerAdapter$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATBannerAdapter$2;->onAdCacheLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/adx/AdxATBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATBannerAdapter$2$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/network/adx/AdxATBannerAdapter$2;->a:Lcom/anythink/network/adx/AdxATBannerAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATBannerAdapter;->c(Lcom/anythink/network/adx/AdxATBannerAdapter;)Lcom/anythink/basead/f/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/basead/f/b;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/anythink/network/adx/AdxATBannerAdapter;->a(Lcom/anythink/network/adx/AdxATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method
