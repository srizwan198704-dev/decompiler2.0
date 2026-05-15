.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;

    iput-object p2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;->b:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;->D(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;)Les/v21;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;->a:Les/ps1;

    new-instance v2, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a$a;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$a;)V

    invoke-virtual {p1, v0, v1, v2}, Les/fc1;->h(Les/v21;Les/ps1;Les/tj2;)V

    return-void
.end method
