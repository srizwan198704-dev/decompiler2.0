.class public Les/ca6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/Button;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "new"

    iput-object v0, p0, Les/ca6;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ca6;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/ca6;->t:Z

    iput-object v0, p0, Les/ca6;->u:Ljava/lang/String;

    iput-boolean v1, p0, Les/ca6;->v:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/ca6;->y:J

    iput-boolean v1, p0, Les/ca6;->f:Z

    iput-boolean v1, p0, Les/ca6;->g:Z

    iput-boolean v1, p0, Les/ca6;->h:Z

    return-void
.end method

.method public static bridge synthetic a(Les/ca6;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Les/ca6;->j:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ca6;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/ca6;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ca6;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ca6;->h:Z

    return-void
.end method

.method public static bridge synthetic d(Les/ca6;Z)V
    .locals 0

    iput-boolean p1, p0, Les/ca6;->f:Z

    return-void
.end method

.method public static bridge synthetic e(Les/ca6;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/ca6;->x(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Landroid/content/Context;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configuration.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "background_h.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "background_v.dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p0, p1}, Les/ca6;->z(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized B()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "configuration.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Les/ca6;->k:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    const-string v5, "background_color"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v3, p0, Les/ca6;->l:I

    if-eq v3, v4, :cond_1

    const-string v5, "text_color"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Les/ca6;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v5, "folder_style_name"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v3, p0, Les/ca6;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v5, "layout_style"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v3, p0, Les/ca6;->p:I

    if-eq v3, v4, :cond_4

    const-string v5, "navi_tab_color"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v3, p0, Les/ca6;->q:I

    if-eq v3, v4, :cond_5

    const-string v5, "navi_content_color"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget v3, p0, Les/ca6;->r:I

    if-eq v3, v4, :cond_6

    const-string v4, "navi_text_color"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_2
    invoke-static {v1}, Les/tw1;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public C(I)Z
    .locals 2

    iput p1, p0, Les/ca6;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Les/ca6;->m:Landroid/graphics/Bitmap;

    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "background_h.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "background_v.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public D(Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Les/ca6;->j:Landroid/widget/Button;

    return-void
.end method

.method public E(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    iput-object p2, p0, Les/ca6;->n:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Les/ca6;->f(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public F(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Les/ca6;->o:Ljava/lang/String;

    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(I)Z
    .locals 0

    iput p1, p0, Les/ca6;->q:I

    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public H(I)Z
    .locals 0

    iput p1, p0, Les/ca6;->p:I

    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public I(I)Z
    .locals 0

    iput p1, p0, Les/ca6;->r:I

    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public J(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Les/ca6;->i:Landroid/widget/ProgressBar;

    return-void
.end method

.method public K(I)Z
    .locals 0

    iput p1, p0, Les/ca6;->l:I

    invoke-virtual {p0}, Les/ca6;->B()Z

    move-result p1

    return p1
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Les/ca6;->v:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Les/ca6;->s:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Les/ca6;->t:Z

    return v0
.end method

.method public O(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/ca6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f080bd5

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080b05

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080d4a

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f08035c

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f08057e

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080be2

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080d8e

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f080bd8

    invoke-virtual {p0, p1, v0}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public final g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Les/da6;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, Les/bq2;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public h()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/ca6;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Les/ca6;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    const/4 v0, 0x0

    iput-object v0, p0, Les/ca6;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/ca6;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Les/ca6;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {p0, p1}, Les/ca6;->x(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Les/ca6;->h:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Les/sh2;

    iget-object v2, p0, Les/ca6;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Les/sh2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sh2;->k(Ljava/lang/String;)V

    new-instance v0, Les/ca6$b;

    invoke-direct {v0, p0, p2, p1}, Les/ca6$b;-><init>(Les/ca6;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Les/sh2;->l(Les/sh2$c;)V

    invoke-virtual {v1}, Les/sh2;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ca6;->h:Z

    :goto_0
    return-void
.end method

.method public k(Landroid/os/Handler;)V
    .locals 3

    iget-boolean v0, p0, Les/ca6;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Les/sh2;

    iget-object v1, p0, Les/ca6;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Les/sh2;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "image_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/sh2;->k(Ljava/lang/String;)V

    new-instance v1, Les/ca6$a;

    invoke-direct {v1, p0, p1}, Les/ca6$a;-><init>(Les/ca6;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Les/sh2;->l(Les/sh2$c;)V

    invoke-virtual {v0}, Les/sh2;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ca6;->f:Z

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/ca6;->k:I

    return v0
.end method

.method public m(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/ca6;->g(Landroid/content/Context;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ca6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "new"

    return-object p1
.end method

.method public final p(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Les/ca6;->a:Ljava/lang/String;

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Les/ca6;->q:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Les/ca6;->p:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Les/ca6;->r:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/gq4;->h1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Les/ca6;->l:I

    return v0
.end method

.method public v(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/ca6;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public w(Landroid/content/Context;Landroid/os/Handler;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0, p1}, Les/ca6;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/ca6;->v(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Les/ca6;->a:Ljava/lang/String;

    const-string v3, "thumbnails"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    nop

    :cond_0
    iget v0, p0, Les/ca6;->x:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Les/ca6;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Les/ca6;->k(Landroid/os/Handler;)V

    :cond_2
    return-object p1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ca6;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Les/ca6;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Les/pc1;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Les/ca6;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, v0}, Les/da6;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized z(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Les/ca6;->n:Ljava/lang/String;

    const/high16 v1, -0x80000000

    iput v1, p0, Les/ca6;->k:I

    iput v1, p0, Les/ca6;->l:I

    iput-object v0, p0, Les/ca6;->m:Landroid/graphics/Bitmap;

    iput-object v0, p0, Les/ca6;->o:Ljava/lang/String;

    iput v1, p0, Les/ca6;->p:I

    iput v1, p0, Les/ca6;->q:I

    iput v1, p0, Les/ca6;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Les/ca6;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Les/ca6;->p(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "SUPPORT_EDITABLE_NAVI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SUPPORT_EDITABLE_NAVI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/ca6;->v:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "DEFAULT_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/ca6;->u:Ljava/lang/String;

    :cond_1
    const-string v0, "SUPPORT_NEW_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUPPORT_NEW_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/ca6;->s:Z

    :cond_2
    const-string v0, "SUPPORT_OLD_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SUPPORT_OLD_LAYOUT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/ca6;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method
