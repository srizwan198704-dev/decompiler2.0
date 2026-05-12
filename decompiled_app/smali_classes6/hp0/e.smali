.class public final Lhp0/e;
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
    iput-object p1, p0, Lhp0/e;->n:Lhp0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhp0/e;->n:Lhp0/g;

    .line 2
    .line 3
    iget-object v0, p1, Lhp0/g;->v:Ljp0/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Ljp0/a;->A:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Ljp0/a;->A:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lhp0/g;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhp0/g;->n:Lhp0/f;

    .line 15
    .line 16
    invoke-interface {p1}, Lhp0/f;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
