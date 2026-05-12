.class public final Lev0/h;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev0/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const-string v0, "udrive_navigation_edit_bg_color"

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lev0/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lev0/h;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method
