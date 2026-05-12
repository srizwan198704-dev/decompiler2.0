.class public Lcom/uc/picturemode/pictureviewer/ui/c0;
.super Lcom/uc/picturemode/pictureviewer/ui/f0;
.source "ProGuard"


# instance fields
.field public m:F

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/picturemode/pictureviewer/ui/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/c0;->m:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/c0;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/c0;->o:Z

    .line 13
    .line 14
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/picturemode/pictureviewer/ui/f0;->a(Lcom/uc/picturemode/pictureviewer/ui/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
