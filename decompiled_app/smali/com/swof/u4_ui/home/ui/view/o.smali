.class final Lcom/swof/u4_ui/home/ui/view/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 549
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 557
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    const-class v2, Landroid/view/View;

    const-string v3, "dispatchAttachedToWindow"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-string v6, "android.view.View$AttachInfo"

    .line 561
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 560
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 563
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 564
    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    :cond_1
    const-class v0, Landroid/view/View;

    const-string v2, "mParent"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 571
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;->Me:Lcom/swof/u4_ui/home/ui/view/v;

    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/v;->view:Landroid/view/View;

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/o;->Kp:Lcom/swof/u4_ui/home/ui/view/PinnedSectionListView;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void

    :cond_3
    :goto_0
    return-void
.end method
