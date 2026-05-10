.class public Les/lp4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/lp4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/lp4;


# direct methods
.method public constructor <init>(Les/lp4;)V
    .locals 0

    iput-object p1, p0, Les/lp4$a;->a:Les/lp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Les/lp4$a;->a:Les/lp4;

    invoke-static {p1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U2()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/lp4$a;->a:Les/lp4;

    invoke-static {p1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    const v1, 0x7f130a6f

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->r1(I)V

    return v0

    :cond_0
    iget-object p1, p0, Les/lp4$a;->a:Les/lp4;

    invoke-static {p1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v1, p0, Les/lp4$a;->a:Les/lp4;

    invoke-static {v1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/lp4$a$a;

    invoke-direct {v2, p0}, Les/lp4$a$a;-><init>(Les/lp4$a;)V

    const-string v3, "s2"

    invoke-static {v3, p1, v1, v2}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v0
.end method
