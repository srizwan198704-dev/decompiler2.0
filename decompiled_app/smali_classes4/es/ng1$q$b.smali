.class public Les/ng1$q$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1$q;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ng1$q;


# direct methods
.method public constructor <init>(Les/ng1$q;)V
    .locals 0

    iput-object p1, p0, Les/ng1$q$b;->a:Les/ng1$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/ng1$q$b;->a:Les/ng1$q;

    iget-object v0, v0, Les/ng1$q;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/ng1$q$b;->a:Les/ng1$q;

    iget-object v1, v1, Les/ng1$q;->a:Les/ng1;

    invoke-static {v1}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Les/it1;->S(Les/em2;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Les/ng1$q$b;->a:Les/ng1$q;

    iget-object v0, v0, Les/ng1$q;->a:Les/ng1;

    invoke-static {v0}, Les/ng1;->l(Les/ng1;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method
