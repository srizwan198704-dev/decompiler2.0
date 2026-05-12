.class public final Lk21/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lk21/d0;


# direct methods
.method public constructor <init>(Lk21/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/r;->n:Lk21/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lx01/s$c;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lk21/r;->n:Lk21/d0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lk21/d0;->L:I

    .line 12
    .line 13
    sget-object v0, Lr11/d0$a;->a:Lr11/d0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr11/d0;->h()La21/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La21/c;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lk21/g0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
