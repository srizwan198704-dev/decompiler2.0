.class public final Lbw/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw/c;->n:Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbw/c;->n:Lcom/uc/browser/business/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
