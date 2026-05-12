.class public final Lvw/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwp0/j;

.field public final synthetic u:Lvw/w;


# direct methods
.method public constructor <init>(Lvw/w;Lwp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw/u;->u:Lvw/w;

    .line 5
    .line 6
    iput-object p2, p0, Lvw/u;->n:Lwp0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvw/u;->u:Lvw/w;

    .line 2
    .line 3
    iget-object p1, p1, Lvw/w;->e:Lvw/v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvw/u;->n:Lwp0/j;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lvw/v;->e(Lwp0/j;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
