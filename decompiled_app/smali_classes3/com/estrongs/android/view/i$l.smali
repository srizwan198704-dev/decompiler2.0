.class public Lcom/estrongs/android/view/i$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/i;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/i;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i$l;->a:Lcom/estrongs/android/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupCollapse(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/i$l;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->Y2(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/i$l;->a:Lcom/estrongs/android/view/i;

    invoke-static {p1}, Lcom/estrongs/android/view/i;->Y2(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
