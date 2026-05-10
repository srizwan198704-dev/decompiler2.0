.class public Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ExpandableListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ExpandableListView;Les/e33;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;-><init>(Landroid/widget/ExpandableListView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/leftnavigation/LeftNaviManagerActivity$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ExpandableListView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x67

    if-ne v0, v2, :cond_6

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v2

    check-cast v2, Les/kb4;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Les/kb4;->getGroupCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    if-ne v3, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method
