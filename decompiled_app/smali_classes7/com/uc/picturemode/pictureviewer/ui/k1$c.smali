.class public Lcom/uc/picturemode/pictureviewer/ui/k1$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final n:Lcom/uc/picturemode/pictureviewer/ui/j1;

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/k1;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/k1;Lcom/uc/picturemode/pictureviewer/ui/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$c;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$c;->n:Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$c;->n:Lcom/uc/picturemode/pictureviewer/ui/j1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/k1$c;->u:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->u:Lqs0/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lqs0/c;->c(Lps0/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->w:Lcom/uc/advertise/adapter/topon/d0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/advertise/adapter/topon/d0;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lqs0/c;->i(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->c(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
