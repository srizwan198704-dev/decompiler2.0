.class public Les/s70$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/s70;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/s70;


# direct methods
.method public constructor <init>(Les/s70;)V
    .locals 0

    iput-object p1, p0, Les/s70$a;->a:Les/s70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Les/s70$a;->a:Les/s70;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130a6f

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return-void

    :cond_0
    iget-object v0, p0, Les/s70$a;->a:Les/s70;

    invoke-virtual {v0}, Les/s70;->K()V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
