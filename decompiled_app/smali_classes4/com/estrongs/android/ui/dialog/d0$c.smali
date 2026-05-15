.class public Lcom/estrongs/android/ui/dialog/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/d0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/d0;Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$c;->b:Lcom/estrongs/android/ui/dialog/d0;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/d0$c;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/d0$c;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    new-instance p2, Lcom/estrongs/android/ui/dialog/d0$c$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/d0$c$a;-><init>(Lcom/estrongs/android/ui/dialog/d0$c;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/esclasses/ESActivity;->y0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
