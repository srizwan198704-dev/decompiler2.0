.class public Lcom/estrongs/android/view/FileGridViewWrapper$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/FileGridViewWrapper;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->T3()Les/b36;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Search_Deeper"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V

    const-string v0, "Search_Deeper_UV"

    invoke-virtual {p1, v0}, Les/b36;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v0, "fileSystemSearch"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method
