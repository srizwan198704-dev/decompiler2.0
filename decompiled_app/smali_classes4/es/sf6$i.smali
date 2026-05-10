.class public Les/sf6$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Z

.field public final synthetic c:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sf6$i;->c:Les/sf6;

    iput-object p2, p0, Les/sf6$i;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-boolean p3, p0, Les/sf6$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/sf6$i;->c:Les/sf6;

    iget-object p1, p1, Les/ff6;->k:Les/gj5;

    iget-object v0, p0, Les/sf6$i;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/gj5;->n(Ljava/lang/String;)V

    iget-object p1, p0, Les/sf6$i;->c:Les/sf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Les/bh2;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object v2, p0, Les/sf6$i;->c:Les/sf6;

    iget-object v2, v2, Les/ff6;->k:Les/gj5;

    invoke-virtual {v2, v1}, Les/gj5;->l(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Les/sf6$i;->c:Les/sf6;

    iget-object v2, v2, Les/ff6;->k:Les/gj5;

    invoke-virtual {v2, v0}, Les/gj5;->l(I)V

    :goto_0
    iget-boolean v2, p0, Les/sf6$i;->b:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Les/sf6$i;->c:Les/sf6;

    iget-object v2, v2, Les/ff6;->k:Les/gj5;

    invoke-virtual {v2, v1}, Les/gj5;->o(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Les/sf6$i;->c:Les/sf6;

    iget-object v2, v2, Les/ff6;->k:Les/gj5;

    invoke-virtual {v2, v0}, Les/gj5;->o(I)V

    :goto_1
    iget-object v2, p0, Les/sf6$i;->c:Les/sf6;

    iget-object v2, v2, Les/ff6;->k:Les/gj5;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Les/sf6$i;->b:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Les/gj5;->p(I)V

    iget-object p1, p0, Les/sf6$i;->c:Les/sf6;

    iget-object p1, p1, Les/ff6;->k:Les/gj5;

    invoke-virtual {p1}, Les/gj5;->r()V

    return-void
.end method
