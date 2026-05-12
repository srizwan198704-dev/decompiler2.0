.class public final Lk21/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lk21/g;


# direct methods
.method public constructor <init>(Lk21/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/f;->n:Lk21/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lx01/s$c;->b(I)V

    .line 3
    .line 4
    .line 5
    sget p1, Lk21/g;->L:I

    .line 6
    .line 7
    iget-object p1, p0, Lk21/f;->n:Lk21/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lk11/n;

    .line 13
    .line 14
    invoke-direct {p1}, Lk11/n;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
