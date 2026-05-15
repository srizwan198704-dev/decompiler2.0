.class public Lt5/g$a;
.super Lg6/r0;
.source "HintDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/g;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lt5/g;


# direct methods
.method public constructor <init>(Lt5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/g$a;->f:Lt5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lg6/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt5/g$a;->f:Lt5/g;

    .line 2
    .line 3
    invoke-static {p1}, Lt5/g;->I1(Lt5/g;)Lt5/g$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt5/g$a;->f:Lt5/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt5/g;->L1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lt5/g$a;->f:Lt5/g;

    .line 16
    .line 17
    invoke-static {p1}, Lt5/g;->G1(Lt5/g;)Lt5/g$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lt5/g$a;->f:Lt5/g;

    .line 24
    .line 25
    invoke-static {p1}, Lt5/g;->G1(Lt5/g;)Lt5/g$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lt5/g$e;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
