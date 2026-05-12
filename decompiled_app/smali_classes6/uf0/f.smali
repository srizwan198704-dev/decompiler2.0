.class public final Luf0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Luf0/h;


# direct methods
.method public constructor <init>(Luf0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf0/f;->n:Luf0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luf0/f;->n:Luf0/h;

    .line 2
    .line 3
    iget-object p1, p1, Luf0/h;->B:Luf0/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj/j;

    .line 8
    .line 9
    iget-object p1, p1, Lj/j;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/uc/framework/ui/widget/dialog/l0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
