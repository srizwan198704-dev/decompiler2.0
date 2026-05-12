.class public final Lr70/q;
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
    iput-object p1, p0, Lr70/q;->n:Lr70/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lr70/x;->W:I

    .line 2
    .line 3
    iget-object p1, p0, Lr70/q;->n:Lr70/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr70/x;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr70/x;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lr70/x;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lr70/x;->u:Lr70/w;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Ld70/k;

    .line 19
    .line 20
    iget-object p1, p1, Ld70/k;->n:Ld70/u;

    .line 21
    .line 22
    const-string v0, "player_saveto"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Ld70/u;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
