.class public final Lcom/uc/framework/ui/widget/dialog/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/dialog/h0;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/e0;->n:Lcom/uc/framework/ui/widget/dialog/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/e0;->n:Lcom/uc/framework/ui/widget/dialog/h0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
