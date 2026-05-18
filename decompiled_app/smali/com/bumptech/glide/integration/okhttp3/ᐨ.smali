.class public final Lcom/bumptech/glide/integration/okhttp3/ᐨ;
.super Lks3;


# annotations
.annotation build Lcom/bumptech/glide/annotation/GlideModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lks3;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/bumptech/glide/ᐨ;Lo26;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo26;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class p1, Lli2;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/ﹳ$ᐨ;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lo26;->ˈ(Ljava/lang/Class;Ljava/lang/Class;Loa4;)Lo26;

    return-void
.end method
