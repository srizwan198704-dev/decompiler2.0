.class public Les/bh2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/log/viewHolder/LogHeaderViewHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bh2;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/bh2;


# direct methods
.method public constructor <init>(Les/bh2;)V
    .locals 0

    iput-object p1, p0, Les/bh2$a;->a:Les/bh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/bh2$a;->a:Les/bh2;

    invoke-static {v0}, Les/bh2;->Y2(Les/bh2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Les/bh2$a;->a:Les/bh2;

    const v2, 0x7f1306e1

    invoke-static {v1, v2}, Les/bh2;->Z2(Les/bh2;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/bh2$a;->a:Les/bh2;

    invoke-static {v0}, Les/bh2;->a3(Les/bh2;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/bh2$a;->a:Les/bh2;

    invoke-virtual {v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    iget-object v1, p0, Les/bh2$a;->a:Les/bh2;

    invoke-static {v1}, Les/bh2;->X2(Les/bh2;)Les/h93;

    move-result-object v1

    invoke-virtual {v1}, Les/h93;->E()V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_1
    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, "show_home_log"

    invoke-virtual {v0, v1, p1}, Les/zx4;->p3(Ljava/lang/String;Z)V

    iget-object p1, p0, Les/bh2$a;->a:Les/bh2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/bh2;->p2(Z)V

    return-void
.end method
