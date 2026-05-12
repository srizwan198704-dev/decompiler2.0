.class public final Lhp0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhp0/g;


# direct methods
.method public constructor <init>(Lhp0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp0/d;->n:Lhp0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhp0/d;->n:Lhp0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lhp0/g;->n:Lhp0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lhp0/g;->v:Ljp0/a;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lhp0/f;->a(Ljp0/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
