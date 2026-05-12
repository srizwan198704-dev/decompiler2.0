.class public Les/qz$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qz;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/qz;


# direct methods
.method public constructor <init>(Les/qz;)V
    .locals 0

    iput-object p1, p0, Les/qz$l;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object p1, p0, Les/qz$l;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/qz$l;->a:Les/qz;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/qz;->J(Les/qz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
