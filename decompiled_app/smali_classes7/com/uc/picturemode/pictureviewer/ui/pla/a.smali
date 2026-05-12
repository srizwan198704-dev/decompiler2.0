.class public final Lcom/uc/picturemode/pictureviewer/ui/pla/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

.field public final synthetic v:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;Landroid/view/View;Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->v:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->n:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->v:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AdapterView;->D:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/pla/a;->u:Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lcom/uc/picturemode/pictureviewer/ui/pla/PLA_AbsListView;->e0:I

    .line 23
    .line 24
    return-void
.end method
