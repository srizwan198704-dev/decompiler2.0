.class public Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iget-object v0, v0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->M1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iget-object v1, v1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    invoke-static {v1}, Lcom/estrongs/android/ui/theme/ModifyThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ModifyThemeActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ca6;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const-class v2, Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "outputX"

    sget v2, Les/bq2;->d:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    sget v2, Les/bq2;->e:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectX"

    sget v2, Les/bq2;->d:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    sget v2, Les/bq2;->e:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "scaleUpIfNeeded"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "background_v.dat"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "customSave1"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "background_h.dat"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customSave2"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop2Direction"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "fixCropMode"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const v0, 0x7f130366

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;

    iget-object p1, p1, Lcom/estrongs/android/ui/theme/ModifyThemeActivity$c;->a:Lcom/estrongs/android/ui/theme/ModifyThemeActivity;

    const/16 v0, 0x1019

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
