.class public final Lcom/uc/browser/core/homepage/intl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lx10/g;

.field public final synthetic u:I

.field public final synthetic v:Lcom/uc/browser/core/homepage/intl/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/intl/c;Lx10/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/a;->v:Lcom/uc/browser/core/homepage/intl/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/a;->n:Lx10/g;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/browser/core/homepage/intl/a;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/a;->v:Lcom/uc/browser/core/homepage/intl/c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/c;->u:Lcom/uc/browser/core/homepage/intl/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/uc/advertise/adapter/topon/d0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/browser/core/homepage/intl/z;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/z;->B:Lcom/uc/browser/core/homepage/intl/i0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/uc/browser/core/homepage/intl/y;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/a;->n:Lx10/g;

    .line 20
    .line 21
    iget v1, p0, Lcom/uc/browser/core/homepage/intl/a;->u:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/homepage/intl/y;->M(Lx10/g;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
