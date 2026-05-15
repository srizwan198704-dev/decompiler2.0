.class public Les/lp4$b;
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

    iput-object p1, p0, Les/lp4$b;->a:Les/lp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/lp4$b;->a:Les/lp4;

    invoke-static {p1}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    iget-object v0, p0, Les/lp4$b;->a:Les/lp4;

    invoke-static {v0}, Les/lp4;->k(Les/lp4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/lp4$b$a;

    invoke-direct {v1, p0}, Les/lp4$b$a;-><init>(Les/lp4$b;)V

    const-string v2, "s1"

    invoke-static {v2, p1, v0, v1}, Les/x31;->F(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
