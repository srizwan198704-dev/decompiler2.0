.class public Les/ag5;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bt://"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x4

    if-eq p2, p3, :cond_2

    const/4 p2, 0x5

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i6(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i6(Z)V

    :cond_3
    :goto_1
    return-void
.end method
