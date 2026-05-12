.class public final Lxg/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lb01/i;

.field public final synthetic u:Lxg/i;


# direct methods
.method public constructor <init>(Lxg/i;Lb01/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/h;->u:Lxg/i;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/h;->n:Lb01/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxg/h;->n:Lb01/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb01/i;->onCancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxg/h;->u:Lxg/i;

    .line 7
    .line 8
    iget-object p1, p1, Lxg/i;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
