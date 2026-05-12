.class public Les/yf4;
.super Les/jv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "l_note_edt"

    invoke-direct {p0, v0, p1, v1}, Les/jv;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const-string v1, "nav"

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/editor/PopNoteEditor;->A1(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "editor_from_navi_click"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
