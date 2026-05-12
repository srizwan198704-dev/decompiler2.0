.class public final Lrg/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/g;->n:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/g;->n:Lcom/swof/u4_ui/home/ui/fragment/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/h;->swof_failed_to_delete:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkh/m;->a(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
