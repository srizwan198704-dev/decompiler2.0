.class public final Lhm0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lhm0/p;


# direct methods
.method public constructor <init>(Lhm0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm0/o;->n:Lhm0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm0/o;->n:Lhm0/p;

    .line 2
    .line 3
    iget-object v1, v0, Lhm0/p;->x:Lhm0/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, v0, Lhm0/p;->x:Lhm0/r;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lhm0/r;->Y0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
