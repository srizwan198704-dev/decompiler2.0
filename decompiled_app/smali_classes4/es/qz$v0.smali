.class public Les/qz$v0;
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

    iput-object p1, p0, Les/qz$v0;->a:Les/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p1, p0, Les/qz$v0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/qz$v0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/view/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/qz$v0;->a:Les/qz;

    invoke-static {p1}, Les/qz;->p(Les/qz;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->V1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->x3()Ljava/io/File;

    move-result-object v1

    instance-of v1, v1, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->x3()Ljava/io/File;

    move-result-object v1

    check-cast v1, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->w3()Les/kr2;

    move-result-object v1

    instance-of v1, v1, Les/n65;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/view/d;->w3()Les/kr2;

    move-result-object v1

    check-cast v1, Les/n65;

    invoke-virtual {v1}, Les/n65;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/estrongs/android/view/d;->v3(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/estrongs/android/view/d;->v3(Ljava/util/List;Z)V

    :cond_2
    :goto_0
    return v0
.end method
