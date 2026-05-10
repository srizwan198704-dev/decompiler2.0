.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$ViewHolder;->g:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
