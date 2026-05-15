.class public Lcom/estrongs/android/ui/dialog/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/f;->f(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f$a;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 0

    const/4 p2, 0x5

    if-ne p3, p2, :cond_0

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/f$a;->a:Lcom/estrongs/android/ui/dialog/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/f;->e(Lcom/estrongs/android/ui/dialog/f;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/dialog/f$a$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/f$a$a;-><init>(Lcom/estrongs/android/ui/dialog/f$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
