.class final Lcom/anythink/expressad/advanced/c/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/d;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/d$2;->a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/d$2;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/d$2;->a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/d$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
