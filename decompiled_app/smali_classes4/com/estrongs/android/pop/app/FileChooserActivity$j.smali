.class public Lcom/estrongs/android/pop/app/FileChooserActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity;->I1(Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Les/ps1;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/estrongs/android/pop/app/FileChooserActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity;Ljava/lang/String;Les/ps1;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->b:Les/ps1;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Les/ph0;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Les/wb1;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-static {v2}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-static {v3}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    new-instance v4, Les/p53;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3, v4}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Les/se1;->m(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->b:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$j;->d:Lcom/estrongs/android/pop/app/FileChooserActivity;

    new-instance v3, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/estrongs/android/pop/app/FileChooserActivity$j$a;-><init>(Lcom/estrongs/android/pop/app/FileChooserActivity$j;Les/se1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
