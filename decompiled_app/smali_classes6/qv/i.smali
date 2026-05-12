.class public final Lqv/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqv/k;


# direct methods
.method public constructor <init>(Lqv/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/i;->n:Lqv/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqv/i;->n:Lqv/k;

    .line 2
    .line 3
    iget-object p1, p1, Lqv/k;->u:Lof0/x1;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lof0/x1;->a:Lcom/uc/browser/webwindow/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->E2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
