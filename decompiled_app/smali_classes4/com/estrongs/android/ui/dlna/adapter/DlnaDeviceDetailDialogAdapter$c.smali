.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$c;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$c;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Les/z21;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$c;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;->e:Landroid/content/Context;

    invoke-direct {p1, v0}, Les/z21;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
