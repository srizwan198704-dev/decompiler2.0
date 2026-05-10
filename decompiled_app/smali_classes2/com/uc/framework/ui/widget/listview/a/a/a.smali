.class final Lcom/uc/framework/ui/widget/listview/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/framework/ui/widget/listview/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

.field public position:I

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/listview/a/a/c;ILandroid/view/View;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/framework/ui/widget/listview/a/a/a;->iEc:Lcom/uc/framework/ui/widget/listview/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p2, p0, Lcom/uc/framework/ui/widget/listview/a/a/a;->position:I

    .line 247
    iput-object p3, p0, Lcom/uc/framework/ui/widget/listview/a/a/a;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 241
    check-cast p1, Lcom/uc/framework/ui/widget/listview/a/a/a;

    .line 1253
    iget p1, p1, Lcom/uc/framework/ui/widget/listview/a/a/a;->position:I

    iget v0, p0, Lcom/uc/framework/ui/widget/listview/a/a/a;->position:I

    sub-int/2addr p1, v0

    return p1
.end method
