.class public Lcom/uc/picturemode/pictureviewer/ui/q0$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/q0;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/q0$f;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 2
    .line 3
    iget p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->B:I

    .line 4
    .line 5
    sub-int p3, p2, p3

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    iget-object p4, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Lqs0/c;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->A:Lcom/uc/picturemode/pictureviewer/ui/q0$c;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget p3, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->n:I

    .line 26
    .line 27
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    sub-int p3, p2, p3

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-gt p3, p4, :cond_1

    .line 33
    .line 34
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->L:Los0/a;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->L:Los0/a;

    .line 43
    .line 44
    iget-object p4, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqs0/c;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p4, v0, p1, v1}, Los0/a;->b(IIIZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->n:I

    .line 65
    .line 66
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/r0;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/uc/picturemode/pictureviewer/ui/r0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/q0$f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->u:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q0$f;->n:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method
