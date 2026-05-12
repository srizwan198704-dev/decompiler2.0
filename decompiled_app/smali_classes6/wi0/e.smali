.class public final Lwi0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwi0/j;

.field public final synthetic u:Lwi0/n;


# direct methods
.method public constructor <init>(Lwi0/j;Lwi0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi0/e;->n:Lwi0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lwi0/e;->u:Lwi0/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwi0/e;->n:Lwi0/j;

    .line 2
    .line 3
    iget-object p1, p1, Lwi0/j;->u:Lvi0/h;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvi0/g;->u:Lvi0/g;

    .line 8
    .line 9
    iget-object v1, p0, Lwi0/e;->u:Lwi0/n;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lvi0/h;->a(Lvi0/g;Lwi0/n;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
