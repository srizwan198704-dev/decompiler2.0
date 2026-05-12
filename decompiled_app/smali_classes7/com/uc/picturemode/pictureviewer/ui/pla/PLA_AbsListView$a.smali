.class public Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;
.super Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public v:Landroid/view/View;

.field public w:I

.field public final synthetic x:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;->x:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;->x:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->N:Landroid/widget/ListAdapter;

    .line 9
    .line 10
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;->w:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->G:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->f(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$b;->n:I

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
