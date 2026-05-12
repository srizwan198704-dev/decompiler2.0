.class public final Lyy/m1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyy/o1;


# direct methods
.method public constructor <init>(Lyy/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/m1;->n:Lyy/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy/m1;->n:Lyy/o1;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/o1;->H:Lyy/n1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lhm0/k;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lyy/o1;->L:Z

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lyy/n1;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
