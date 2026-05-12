.class public final Lqv/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqv/r;


# direct methods
.method public constructor <init>(Lqv/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/p;->n:Lqv/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqv/p;->n:Lqv/r;

    .line 2
    .line 3
    iget-object p1, p1, Lqv/r;->A:Lqv/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lv40/b;

    .line 8
    .line 9
    iget-object p1, p1, Lv40/b;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqv/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    const-string p1, "_ardoc"

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
