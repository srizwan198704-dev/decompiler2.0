.class Landroidx/fragment/app/ac$1;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ac;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ac;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroidx/fragment/app/ac$1;->a:Landroidx/fragment/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Landroidx/fragment/app/ac$1;->a:Landroidx/fragment/app/ac;

    iget-object v0, v0, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    iget-object v1, p0, Landroidx/fragment/app/ac$1;->a:Landroidx/fragment/app/ac;

    iget-object v1, v1, Landroidx/fragment/app/ac;->X:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 57
    return-void
.end method
