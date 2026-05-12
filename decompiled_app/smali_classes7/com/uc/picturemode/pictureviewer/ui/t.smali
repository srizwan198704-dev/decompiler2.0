.class public final Lcom/uc/picturemode/pictureviewer/ui/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/u$a;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/t;->n:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/t;->n:Lcom/uc/picturemode/pictureviewer/ui/u$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/u$a;->x:Lcom/uc/picturemode/pictureviewer/ui/r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
