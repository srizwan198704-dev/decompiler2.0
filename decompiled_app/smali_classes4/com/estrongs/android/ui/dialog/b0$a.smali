.class public Lcom/estrongs/android/ui/dialog/b0$a;
.super Les/oe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/b0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/estrongs/android/ui/dialog/b0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b0$a;->g:Lcom/estrongs/android/ui/dialog/b0;

    invoke-direct {p0, p2}, Les/oe2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/b0$a;->g:Lcom/estrongs/android/ui/dialog/b0;

    iget-object v2, v2, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    instance-of v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Les/gq4;->V1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Les/oe2;->f:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput v0, p0, Les/oe2;->f:I

    goto :goto_2

    :cond_3
    iput v1, p0, Les/oe2;->f:I

    :cond_4
    :goto_2
    return-void
.end method
