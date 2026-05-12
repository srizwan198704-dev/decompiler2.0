.class public final Lcom/uc/application/plworker/plugin/l;
.super Lcom/uc/nezha/base/category/WebChromeCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/PLWPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/l;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebChromeCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/l;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/plworker/plugin/PLWPlugin;->A:Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/application/plworker/plugin/PLWPlugin$WebContext;->title:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
