.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->y(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$e;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Les/y30;

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$e;->a:Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->q(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/y30;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
