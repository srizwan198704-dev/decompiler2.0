.class public final Lkv/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lkv/l;


# direct methods
.method public constructor <init>(Lkv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/k;->n:Lkv/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkv/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkv/g;

    .line 6
    .line 7
    iget-object v0, p0, Lkv/k;->n:Lkv/l;

    .line 8
    .line 9
    iget-object v0, v0, Lkv/l;->n:Lkv/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lkv/g;->n:Lkv/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkv/a0;->p0(Lkv/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
