.class public final Lcom/swof/u4_ui/function/clean/view/activity/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->u:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->u:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->F:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/swof/u4_ui/function/clean/view/activity/a;->n:Lcom/swof/bean/FileBean;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
