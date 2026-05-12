.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->l(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)Les/n12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/d$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

.field public final synthetic d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Ljava/lang/String;Ljava/lang/String;Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;)Les/o12;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Les/o12;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "fontview"

    if-eqz v1, :cond_0

    const-string p1, "path to save is null"

    invoke-static {v2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "remote file is null"

    invoke-static {v2, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v0}, Les/er1;->p([BLjava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->a(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->b(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;)Les/o12;

    move-result-object p1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Les/o12;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->d:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView$a;->c:Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;

    invoke-static {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;->c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/FontView;Lcom/esfile/screen/recorder/videos/edit/activities/caption/font/a$a;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_0
    return-void
.end method
