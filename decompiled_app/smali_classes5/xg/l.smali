.class public final Lxg/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lj/j;

.field public final synthetic u:Lxg/n;


# direct methods
.method public constructor <init>(Lxg/n;Lj/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/l;->u:Lxg/n;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/l;->n:Lj/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxg/l;->n:Lj/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/j;->onConfirm()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxg/l;->u:Lxg/n;

    .line 7
    .line 8
    iget-object p1, p1, Lxg/n;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
