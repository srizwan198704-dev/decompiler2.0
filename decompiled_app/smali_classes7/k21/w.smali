.class public final Lk21/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk21/d0$b;

.field public final synthetic v:Lk21/d0;


# direct methods
.method public constructor <init>(ILk21/d0$b;Lk21/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk21/w;->v:Lk21/d0;

    .line 5
    .line 6
    iput p1, p0, Lk21/w;->n:I

    .line 7
    .line 8
    iput-object p2, p0, Lk21/w;->u:Lk21/d0$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lx01/s$c;->b(I)V

    .line 3
    .line 4
    .line 5
    sget p1, Lk21/d0;->L:I

    .line 6
    .line 7
    iget-object p1, p0, Lk21/w;->v:Lk21/d0;

    .line 8
    .line 9
    iget v0, p0, Lk21/w;->n:I

    .line 10
    .line 11
    iget-object v1, p0, Lk21/w;->u:Lk21/d0$b;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lk21/d0;->w(ILk21/d0$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
