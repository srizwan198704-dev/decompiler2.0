.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;->b:Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;->b:Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d$a;->b:Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$d;->d:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
