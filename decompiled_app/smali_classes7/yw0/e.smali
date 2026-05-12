.class public final Lyw0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lyw0/h;


# direct methods
.method public constructor <init>(Lyw0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw0/e;->n:Lyw0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyw0/e;->n:Lyw0/h;

    .line 2
    .line 3
    iget-boolean v0, p1, Lyw0/h;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lyw0/h;->d:Lyw0/g;

    .line 8
    .line 9
    invoke-interface {p1}, Lyw0/g;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lyw0/h;->d:Lyw0/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lyw0/g;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
