.class Lcom/baidu/pass/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/pass/view/CommonDialog;

.field final synthetic b:Lcom/baidu/pass/view/CommonDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/baidu/pass/view/CommonDialog$Builder;Lcom/baidu/pass/view/CommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/pass/view/a;->b:Lcom/baidu/pass/view/CommonDialog$Builder;

    iput-object p2, p0, Lcom/baidu/pass/view/a;->a:Lcom/baidu/pass/view/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/pass/view/a;->b:Lcom/baidu/pass/view/CommonDialog$Builder;

    invoke-static {v0}, Lcom/baidu/pass/view/CommonDialog$Builder;->a(Lcom/baidu/pass/view/CommonDialog$Builder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/baidu/pass/view/a;->a:Lcom/baidu/pass/view/CommonDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
