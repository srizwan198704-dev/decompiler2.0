.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->c:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->c:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->e(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;->f(Landroid/view/View;I)V

    return-void
.end method
