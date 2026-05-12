.class public final Lyu0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lzu0/a;

.field public final synthetic u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;Lzu0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/a;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 5
    .line 6
    iput-object p2, p0, Lyu0/a;->n:Lzu0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyu0/a;->u:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/business/filecategory/ui/FileCategoryListBasePage;->M()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyu0/a;->n:Lzu0/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
