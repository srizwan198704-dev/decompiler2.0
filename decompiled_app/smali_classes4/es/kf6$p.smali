.class public Les/kf6$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kf6;->Y0()V
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

    iput-object p1, p0, Les/kf6$p;->a:Les/kf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/kf6$p;->a:Les/kf6;

    iget-boolean v0, p1, Les/ff6;->n:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Les/kf6;->r0(Les/kf6;)Les/fy4;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/kf6$p;->a:Les/kf6;

    new-instance v0, Les/kf6$p$a;

    iget-object v1, p1, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v2, p1, Les/ff6;->b:Z

    invoke-direct {v0, p0, v1, v2}, Les/kf6$p$a;-><init>(Les/kf6$p;Landroid/content/Context;Z)V

    invoke-static {p1, v0}, Les/kf6;->F0(Les/kf6;Les/fy4;)V

    :cond_1
    iget-object p1, p0, Les/kf6$p;->a:Les/kf6;

    invoke-static {p1}, Les/kf6;->r0(Les/kf6;)Les/fy4;

    move-result-object p1

    iget-object v0, p0, Les/kf6$p;->a:Les/kf6;

    invoke-static {v0}, Les/kf6;->o0(Les/kf6;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/fy4;->k(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
