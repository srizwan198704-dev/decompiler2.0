.class final Lcom/uc/browser/business/defaultbrowser/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hoB:Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/af;->hoB:Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/af;->hoB:Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hos:Lcom/uc/browser/business/defaultbrowser/aq;

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/af;->hoB:Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;

    iget-object p1, p1, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->hos:Lcom/uc/browser/business/defaultbrowser/aq;

    invoke-interface {p1}, Lcom/uc/browser/business/defaultbrowser/aq;->bfw()V

    :cond_0
    return-void
.end method
