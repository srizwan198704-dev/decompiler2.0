.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$a;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$a;->F:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;

    invoke-direct {p0}, Les/se1;-><init>()V

    return-void
.end method


# virtual methods
.method public f0()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0$a;->F:Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->a:Les/nr1;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->b:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u0;->c:Z

    invoke-virtual {v1, v2, v0}, Les/nr1;->i(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
