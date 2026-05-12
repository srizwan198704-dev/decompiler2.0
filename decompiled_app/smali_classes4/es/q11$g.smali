.class public Les/q11$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/q11;->W3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q11;


# direct methods
.method public constructor <init>(Les/q11;)V
    .locals 0

    iput-object p1, p0, Les/q11$g;->a:Les/q11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/q11$g;->a:Les/q11;

    invoke-static {v0}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/q11$g;->a:Les/q11;

    invoke-static {v0}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->n(Les/p11;)V

    iget-object v0, p0, Les/q11$g;->a:Les/q11;

    invoke-static {v0}, Les/q11;->h3(Les/q11;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Les/q11$g;->a:Les/q11;

    invoke-static {v1}, Les/q11;->f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
