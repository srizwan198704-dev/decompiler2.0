.class Lcom/opos/mobad/ui/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/biz/web/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/b/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/ui/b/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const-string p2, "privacyTool"

    const-string v0, "onReceivedSslError"

    invoke-static {p2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lcom/opos/cmn/module/ui/b/c/c;

    iget-object v0, p0, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {v0}, Lcom/opos/mobad/ui/b/b;->a(Lcom/opos/mobad/ui/b/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p2, v0, v1}, Lcom/opos/cmn/module/ui/b/c/c;-><init>(Landroid/content/Context;F)V

    invoke-virtual {p2}, Lcom/opos/cmn/module/ui/b/c/a;->b()Landroid/view/View;

    move-result-object v0

    const-string v1, "SSL\u8bc1\u4e66\u9a8c\u8bc1\u9519\u8bef\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {p2, v1}, Lcom/opos/cmn/module/ui/b/c/a;->a(Ljava/lang/CharSequence;)V

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {p2, v1}, Lcom/opos/cmn/module/ui/b/c/c;->b(Ljava/lang/String;)V

    const-string v1, "\u7ee7\u7eed"

    invoke-virtual {p2, v1}, Lcom/opos/cmn/module/ui/b/c/c;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/opos/mobad/ui/b/b$1$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/opos/mobad/ui/b/b$1$1;-><init>(Lcom/opos/mobad/ui/b/b$1;Landroid/webkit/SslErrorHandler;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Lcom/opos/cmn/module/ui/b/c/a;->a(Lcom/opos/cmn/module/ui/b/d/a;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/opos/mobad/ui/b/b$1;->a:Lcom/opos/mobad/ui/b/b;

    invoke-static {p2}, Lcom/opos/mobad/ui/b/b;->b(Lcom/opos/mobad/ui/b/b;)Lcom/opos/cmn/biz/web/b/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ComplianceWebView"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
