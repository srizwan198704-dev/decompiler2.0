.class public final Lk21/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lk21/d0;


# direct methods
.method public constructor <init>(Lk21/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21/z;->u:Lk21/d0;

    .line 5
    .line 6
    iput p2, p0, Lk21/z;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lk21/d0;->L:I

    .line 2
    .line 3
    sget-object p1, Lr11/d0$a;->a:Lr11/d0;

    .line 4
    .line 5
    iget v0, p0, Lk21/z;->n:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lr11/d0;->f(I)La21/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, La21/c;->v:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    iget-object v2, p0, Lk21/z;->u:Lk21/d0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, Lx01/s$c;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lk21/g0;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/16 v1, 0xb

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const-string v0, "type"

    .line 38
    .line 39
    const-string v1, "7"

    .line 40
    .line 41
    const-string v3, "s_custom_click"

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lx01/s$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, La21/c;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lk21/g0;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
