.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/tj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a$a;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 1

    const v0, 0x7f1303d2

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a$a;->a:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;

    iget-object v0, v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
