.class public final Lcom/transsion/room/fragment/RoomDetailFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomDetailFragment;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/fragment/RoomDetailFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/fragment/RoomDetailFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$b;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, ""

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomDetailFragment$b;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$b;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/transsion/room/fragment/RoomDetailFragment;->x0(Lcom/transsion/room/fragment/RoomDetailFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, ""

    :cond_2
    const/4 v3, 0x1

    const-string v2, "udsigr_o"

    const-string v2, "group_id"

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomDetailFragment$b;->a:Lcom/transsion/room/fragment/RoomDetailFragment;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-static {v1, p1}, Lcom/transsion/room/fragment/RoomDetailFragment;->z0(Lcom/transsion/room/fragment/RoomDetailFragment;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "aabm_neg_peat"

    const-string v1, "page_tab_name"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    const/4 v3, 0x2

    const-string v1, "apdtolourge"

    const-string v1, "groupdetail"

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method
