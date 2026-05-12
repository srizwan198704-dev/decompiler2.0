.class Lcom/opos/cmn/module/ui/WebViewActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/module/ui/WebViewActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/WebViewActivity$a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/WebViewActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/WebViewActivity$a$1;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/WebViewActivity$a$1;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/WebViewActivity$a;->a(Lcom/opos/cmn/module/ui/WebViewActivity$a;)Lcom/opos/cmn/module/ui/WebViewActivity$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/cmn/module/ui/WebViewActivity$a$1;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/WebViewActivity$a;->a(Lcom/opos/cmn/module/ui/WebViewActivity$a;)Lcom/opos/cmn/module/ui/WebViewActivity$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/cmn/module/ui/WebViewActivity$b;->a()V

    :cond_0
    return-void
.end method
