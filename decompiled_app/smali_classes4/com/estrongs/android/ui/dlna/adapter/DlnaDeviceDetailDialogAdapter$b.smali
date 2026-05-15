.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->h(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$b;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$b;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$d;->close()V

    return-void
.end method
