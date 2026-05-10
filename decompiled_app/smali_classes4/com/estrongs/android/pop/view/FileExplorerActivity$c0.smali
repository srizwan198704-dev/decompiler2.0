.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$e<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v1

    instance-of v2, v0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    check-cast v0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-static {v2, v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g5(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$c0;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->g5(Ljava/util/List;I)V

    :goto_0
    return-void
.end method
