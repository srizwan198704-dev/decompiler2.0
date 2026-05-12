.class public Les/ya;
.super Les/jv;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 p1, 0x0

    const-string v0, "l_favorite_add"

    invoke-direct {p0, p1, p2, v0}, Les/jv;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/t;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/t;->i()V

    return-void
.end method
