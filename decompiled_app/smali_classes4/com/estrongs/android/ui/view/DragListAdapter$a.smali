.class public Lcom/estrongs/android/ui/view/DragListAdapter$a;
.super Les/u84;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/DragListAdapter;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/estrongs/android/ui/view/DragListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/DragListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a;->g:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-direct {p0}, Les/u84;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Les/u84$a;)Z
    .locals 1

    iget-object v0, p1, Les/u84$a;->b:Les/qu4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a;->g:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter;->r(Les/u84$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Les/u84$a;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter$a;->d(Les/u84$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/DragListAdapter$a;->g:Lcom/estrongs/android/ui/view/DragListAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/DragListAdapter;->f(Lcom/estrongs/android/ui/view/DragListAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/view/DragListAdapter$a$a;-><init>(Lcom/estrongs/android/ui/view/DragListAdapter$a;Les/u84$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
