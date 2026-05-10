.class public Les/qz$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/dialog/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz$a;


# direct methods
.method public constructor <init>(Les/qz$a;)V
    .locals 0

    iput-object p1, p0, Les/qz$a$b;->a:Les/qz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Les/qz$a$b;->a:Les/qz$a;

    iget-object v0, v0, Les/qz$a;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/qz$a$b;->a:Les/qz$a;

    iget-object v1, v1, Les/qz$a;->a:Les/qz;

    invoke-static {v1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    rem-int/lit8 v3, p1, 0x4

    div-int/lit8 p1, p1, 0x4

    invoke-static {v1, v2, v3, p1}, Les/ep6;->k(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/qz$a$b;->a:Les/qz$a;

    iget-object p1, p1, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/zx4;->U(Ljava/lang/String;)Les/g2;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qz$a$b;->a:Les/qz$a;

    iget-object p1, p1, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t:Les/zx4;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    :cond_1
    iget-object p1, p0, Les/qz$a$b;->a:Les/qz$a;

    iget-object p1, p1, Les/qz$a;->a:Les/qz;

    invoke-static {p1}, Les/qz;->n(Les/qz;)Lcom/estrongs/android/ui/dialog/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method
