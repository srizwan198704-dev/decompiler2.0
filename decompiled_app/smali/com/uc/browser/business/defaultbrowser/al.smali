.class final Lcom/uc/browser/business/defaultbrowser/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic hnG:Lcom/uc/browser/business/defaultbrowser/m;

.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic hoK:I


# direct methods
.method constructor <init>(Lcom/uc/browser/business/defaultbrowser/m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/al;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    iput-object p2, p0, Lcom/uc/browser/business/defaultbrowser/al;->hoJ:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/business/defaultbrowser/al;->hoK:I

    iput-object p4, p0, Lcom/uc/browser/business/defaultbrowser/al;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/al;->hnG:Lcom/uc/browser/business/defaultbrowser/m;

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/al;->hoJ:Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/business/defaultbrowser/al;->hoK:I

    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/al;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/business/defaultbrowser/m;->c(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
