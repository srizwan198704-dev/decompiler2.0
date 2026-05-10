.class public final Lcom/uc/apollo/media/base/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/ac;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/uc/apollo/media/base/a;->c:Z

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/uc/apollo/media/base/a;->a:Z

    .line 28
    sget-object v0, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(I)V
    .locals 5

    .line 2062
    invoke-static {}, Lcom/uc/apollo/media/impl/ae;->a()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    .line 2065
    sput-boolean v1, Lcom/uc/apollo/media/base/a;->a:Z

    .line 2066
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 2067
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/ac;

    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/ac;->v()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p0, v2, :cond_8

    const/4 v2, -0x3

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    .line 2082
    sput-boolean v0, Lcom/uc/apollo/media/base/a;->a:Z

    .line 2083
    invoke-static {}, Lcom/uc/apollo/android/c;->c()Z

    move-result p0

    .line 2084
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldContinuePlayWhenAudioFocusGainAfterLossTransient()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_3

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/uc/apollo/media/base/a;->c:Z

    if-eqz p0, :cond_6

    .line 2086
    :cond_3
    sget-object p0, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_6

    .line 2087
    sget-object v0, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/ac;

    if-eqz v0, :cond_5

    .line 2088
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2543
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2544
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->h()Lcom/uc/apollo/media/MediaPlayerController;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/apollo/media/MediaPlayerController;->start()V

    .line 2546
    :cond_4
    invoke-virtual {v0}, Lcom/uc/apollo/media/impl/ac;->s()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2093
    :cond_6
    sget-object p0, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void

    .line 2071
    :cond_8
    :goto_2
    sput-boolean v1, Lcom/uc/apollo/media/base/a;->a:Z

    .line 2072
    sget-object p0, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2073
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    :goto_3
    if-ge v1, p0, :cond_a

    .line 2074
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/media/impl/ac;

    .line 2075
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/ac;->B()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2076
    invoke-virtual {v2}, Lcom/uc/apollo/media/impl/ac;->w()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2077
    sget-object v3, Lcom/uc/apollo/media/base/a;->b:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2080
    :cond_a
    invoke-static {}, Lcom/uc/apollo/android/c;->c()Z

    move-result p0

    sput-boolean p0, Lcom/uc/apollo/media/base/a;->c:Z

    return-void
.end method

.method public static a(Lcom/uc/apollo/media/impl/ac;)Z
    .locals 5

    .line 38
    sget-boolean v0, Lcom/uc/apollo/media/base/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 1100
    sget-object v2, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    .line 1101
    new-instance v2, Lcom/uc/apollo/media/base/b;

    invoke-direct {v2}, Lcom/uc/apollo/media/base/b;-><init>()V

    sput-object v2, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1128
    :cond_0
    sget-object v2, Lcom/uc/apollo/media/base/a;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    sput-boolean v4, Lcom/uc/apollo/media/base/a;->a:Z

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/ac;->d()I

    move-result p0

    .line 50
    invoke-static {}, Lcom/uc/apollo/media/impl/ae;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    .line 52
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/ac;

    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/ac;->d()I

    move-result v4

    if-eq p0, v4, :cond_3

    .line 55
    invoke-virtual {v3}, Lcom/uc/apollo/media/impl/ac;->z()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_4
    sget-boolean p0, Lcom/uc/apollo/media/base/a;->a:Z

    return p0
.end method
