.class public Les/kf6$v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/kf6;


# direct methods
.method public constructor <init>(Les/kf6;)V
    .locals 0

    iput-object p1, p0, Les/kf6$v;->a:Les/kf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/kf6$v;->a:Les/kf6;

    iget-object p1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Les/kf6$v;->a:Les/kf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Les/kf6$v;->a:Les/kf6;

    invoke-static {v1}, Les/kf6;->y0(Les/kf6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "Home_Search_Wan"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "Home_Search_Wan_UV"

    invoke-virtual {p1, v0}, Les/b36;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
