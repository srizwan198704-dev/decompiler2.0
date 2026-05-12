.class public Les/o70;
.super Les/jv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "clean://"

    invoke-direct {p0, v0, p1, v1}, Les/jv;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v1}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "from"

    const-string v3, "nav"

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v2, "clean://"

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Q4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method
