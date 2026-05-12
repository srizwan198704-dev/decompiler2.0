.class public Lcom/uc/picturemode/pictureviewer/ui/r1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/r1;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->n:Landroid/widget/Scroller;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 21
    .line 22
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->k0:Z

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->n:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/u1$b;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/u1;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b(ILps0/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/w0;->w:Lps0/f;

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/w0;->a(Lps0/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/uc/picturemode/pictureviewer/ui/w0;->a(Lps0/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c(ILps0/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->a(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/u;->z:Lcom/UCMobile/model/applist/o;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p2, Lcom/uc/picturemode/pictureviewer/ui/u;->v:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/uc/picturemode/pictureviewer/ui/u;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/u;->y:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 43
    .line 44
    :goto_1
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->n:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final d(ILps0/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$b;->u:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->a(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
