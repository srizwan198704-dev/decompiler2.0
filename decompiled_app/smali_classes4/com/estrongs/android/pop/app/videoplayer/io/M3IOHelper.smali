.class public final Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;
.super Ljava/lang/Object;

# interfaces
.implements Les/ow4;


# static fields
.field public static final a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

.field public static final b:Les/q23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper$delegate$2;->INSTANCE:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper$delegate$2;

    invoke-static {v0}, Les/t23;->b(Lkotlin/jvm/functions/Function0;)Les/q23;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->b:Les/q23;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->b(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;)Ljava/nio/channels/FileChannel;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->c(Landroid/net/Uri;)Ljava/nio/channels/FileChannel;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "bucket"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/ow4;->k(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0}, Les/ow4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/String;)J
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->n(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/ow4;->o(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->q()Les/ow4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/ow4;->p(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final q()Les/ow4;
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->b:Les/q23;

    invoke-interface {v0}, Les/q23;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-delegate>(...)"

    invoke-static {v0, v1}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Les/ow4;

    return-object v0
.end method
