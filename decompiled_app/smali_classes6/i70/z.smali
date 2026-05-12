.class public final Li70/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Li70/a0;


# direct methods
.method public constructor <init>(Li70/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/z;->n:Li70/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li70/z;->n:Li70/a0;

    .line 2
    .line 3
    iget-object p1, p1, Li70/a0;->g:Li70/g0;

    .line 4
    .line 5
    iget-object p1, p1, Li70/g0;->G:La80/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v0, Lp80/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
