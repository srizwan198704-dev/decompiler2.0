.class public final Lcom/uc/browser/core/homepage/intl/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/core/homepage/intl/r;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/q;->n:Lcom/uc/browser/core/homepage/intl/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/q;->n:Lcom/uc/browser/core/homepage/intl/r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/r;->x:Lcom/uc/browser/core/homepage/intl/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/h;->Z0(Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lr_038"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
