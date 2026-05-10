.class public Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$a;->a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage$a;->a:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
