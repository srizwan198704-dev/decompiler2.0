.class public Lln0/c$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final n:F

.field public final u:F

.field public final v:Landroid/view/View;

.field public final synthetic w:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c$f;->w:Lln0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lln0/c$f;->v:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lln0/c$f;->n:F

    .line 9
    .line 10
    iput p4, p0, Lln0/c$f;->u:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lln0/c$f;->w:Lln0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lln0/c;->R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lln0/c;->c0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p0, Lln0/c$f;->n:F

    .line 13
    .line 14
    iget v3, p0, Lln0/c$f;->u:F

    .line 15
    .line 16
    iget-object v4, p0, Lln0/c$f;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, v4, v2, v3}, Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;->onViewTap(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lln0/c;->c0:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
