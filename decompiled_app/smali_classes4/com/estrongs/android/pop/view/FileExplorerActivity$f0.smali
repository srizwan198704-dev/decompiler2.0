.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/view/FileExplorerActivity$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q5(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/iy4;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/iy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->a:Les/iy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->a:Les/iy4;

    invoke-virtual {v0}, Les/d94;->m()V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/nr1;->U(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f1308d5

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C4(I)V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$f0;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
