.class public Les/gx1$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;)V
    .locals 0

    iput-object p1, p0, Les/gx1$g;->a:Les/gx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/gx1$g;->a:Les/gx1;

    iget-object p1, p1, Les/w2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Les/gx1$g;->a:Les/gx1;

    invoke-virtual {p1}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    move-result-object p1

    iget-object v0, p0, Les/gx1$g;->a:Les/gx1;

    invoke-virtual {v0}, Les/w2;->c()Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/zs1;->f(Landroid/app/Activity;I)V

    return-void
.end method
