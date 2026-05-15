.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->o(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "dlna_device://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method
