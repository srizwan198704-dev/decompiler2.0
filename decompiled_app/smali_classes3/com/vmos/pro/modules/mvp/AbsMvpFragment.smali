.class public abstract Lcom/vmos/pro/modules/mvp/AbsMvpFragment;
.super Lcom/vmos/pro/modules/BaseFragment;

# interfaces
.implements Lvw2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lf3;",
        ">",
        "Lcom/vmos/pro/modules/BaseFragment;",
        "Lvw2;"
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/String; = "AbsMvpFragment"

.field public static final ˎ:I = 0x1

.field public static ˏ:J = 0x3e8L

.field public static ॱॱ:J


# instance fields
.field public ˊ:I

.field public ॱ:Lf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    add-long/2addr v0, v0

    sput-wide v0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public abstract getData()V
.end method

.method public getDataView()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ʼᐝ()Lf3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lf3;->ॱˎ(Lvw2;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vmos/pro/modules/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱ:Lf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf3;->ͺ()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/vmos/pro/modules/BaseFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->getData()V

    :cond_0
    return-void
.end method

.method public abstract ʼˊ(ILjava/lang/String;J)V
.end method

.method public ʼˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract ʼᐝ()Lf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public ʽˊ(Ljava/lang/String;J)V
    .locals 2

    sget-wide v0, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ॱॱ:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/BaseFragment;->showView(I)V

    :goto_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public ॱˎ(ILjava/lang/String;J)V
    .locals 1

    const/16 v0, 0x15e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ʼˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ʽˊ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/mvp/AbsMvpFragment;->ʼˊ(ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
