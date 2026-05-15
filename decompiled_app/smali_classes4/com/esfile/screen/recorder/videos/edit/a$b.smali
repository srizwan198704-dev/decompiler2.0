.class public Lcom/esfile/screen/recorder/videos/edit/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/a;->c(Lcom/esfile/screen/recorder/videos/edit/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Les/er1;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->d(Lcom/esfile/screen/recorder/videos/edit/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->c(Lcom/esfile/screen/recorder/videos/edit/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/rx3;->delete(Ljava/lang/String;)J

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->c()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->c(Lcom/esfile/screen/recorder/videos/edit/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/a;->g(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/gp1;->t(Landroid/content/Context;)Les/gp1;

    move-result-object v0

    invoke-virtual {v0}, Les/u71;->d()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/a$b;->a:Lcom/esfile/screen/recorder/videos/edit/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/a;->c(Lcom/esfile/screen/recorder/videos/edit/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/a;->e(Lcom/esfile/screen/recorder/videos/edit/a;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
