.class public Lcom/uc/picturemode/pictureviewer/ui/r1$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/pictureviewer/ui/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/uc/picturemode/pictureviewer/ui/w0;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->u:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/uc/picturemode/pictureviewer/ui/r1$a;->n:Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
