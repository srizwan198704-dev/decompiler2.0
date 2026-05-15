.class public Les/qz$j;
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

    iput-object p1, p0, Les/qz$j;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance p1, Lcom/estrongs/android/ui/pcs/c;

    iget-object v0, p0, Les/qz$j;->a:Les/qz;

    invoke-static {v0}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Les/qz$j;->a:Les/qz;

    invoke-static {v0}, Les/qz;->q(Les/qz;)Lcom/estrongs/android/ui/pcs/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/c;->show(Z)V

    const/4 p1, 0x0

    return p1
.end method
