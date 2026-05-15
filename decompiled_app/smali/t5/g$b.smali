.class public Lt5/g$b;
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
    iput-object p1, p0, Lt5/g$b;->f:Lt5/g;

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
    iget-object p1, p0, Lt5/g$b;->f:Lt5/g;

    .line 2
    .line 3
    invoke-static {p1}, Lt5/g;->H1(Lt5/g;)Lt5/g$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt5/g$b;->f:Lt5/g;

    .line 10
    .line 11
    invoke-static {p1}, Lt5/g;->H1(Lt5/g;)Lt5/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lt5/g$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lt5/g$b;->f:Lt5/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/b;->v1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
