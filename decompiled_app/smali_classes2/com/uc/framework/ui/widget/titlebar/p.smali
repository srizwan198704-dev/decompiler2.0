.class final Lcom/uc/framework/ui/widget/titlebar/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic iGN:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/p;->iGN:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 80
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/p;->iGN:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/p;->iGN:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x379

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 83
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/p;->iGN:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;

    const-string v2, "_ct_cp"

    .line 1093
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCopySelectedContentView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/uc/framework/ui/widget/titlebar/e/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    return-void
.end method
