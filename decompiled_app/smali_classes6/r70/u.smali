.class public final Lr70/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lr70/x;


# direct methods
.method public constructor <init>(Lr70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr70/u;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr70/u;->n:Lr70/x;

    .line 2
    .line 3
    iget-object v0, p1, Lr70/x;->u:Lr70/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ld70/k;

    .line 8
    .line 9
    iget-object v0, v0, Ld70/k;->n:Ld70/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld70/u;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lr70/x;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
