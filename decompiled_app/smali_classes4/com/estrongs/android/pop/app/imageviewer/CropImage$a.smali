.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
