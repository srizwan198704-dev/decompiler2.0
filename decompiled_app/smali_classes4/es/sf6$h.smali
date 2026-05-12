.class public Les/sf6$h;
.super Les/gj5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6;->P0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/ImageView;

.field public final synthetic p:Les/sf6;


# direct methods
.method public constructor <init>(Les/sf6;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Les/sf6$h;->p:Les/sf6;

    iput-object p6, p0, Les/sf6$h;->o:Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3, p4, p5}, Les/gj5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    iget-object v0, p0, Les/sf6$h;->p:Les/sf6;

    iget-object v1, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Les/sf6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->j4(Ljava/lang/String;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/sf6$h;->o:Landroid/widget/ImageView;

    iget-object v1, p0, Les/sf6$h;->p:Les/sf6;

    iget-object v1, v1, Les/ff6;->k:Les/gj5;

    invoke-virtual {v1, p1}, Les/gj5;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/sf6$h;->p:Les/sf6;

    iget-object v0, v0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->u5(Ljava/lang/String;)V

    return-void
.end method
