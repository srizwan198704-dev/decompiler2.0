.class final Lcom/anythink/expressad/out/TemplateBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/out/TemplateBannerView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/out/TemplateBannerView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/out/TemplateBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

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
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView$1;->a:Lcom/anythink/expressad/out/TemplateBannerView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
