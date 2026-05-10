.class public Lcom/estrongs/glide/CustomGlideModule$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/glide/CustomGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Lcom/estrongs/fs/impl/local/adbshell/a;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/fs/impl/local/adbshell/a;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Lcom/estrongs/fs/impl/local/adbshell/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/fs/impl/local/adbshell/a;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    sget-object p2, Lcom/estrongs/fs/impl/local/adbshell/b;->a:Lcom/estrongs/fs/impl/local/adbshell/b;

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/estrongs/fs/impl/local/adbshell/b;->x(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {p4, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/estrongs/glide/CustomGlideModule$c$a;

    invoke-direct {p1, p0, p2}, Lcom/estrongs/glide/CustomGlideModule$c$a;-><init>(Lcom/estrongs/glide/CustomGlideModule$c;Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3
.end method

.method public b(Lcom/estrongs/fs/impl/local/adbshell/a;)Z
    .locals 0
    .param p1    # Lcom/estrongs/fs/impl/local/adbshell/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->k()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/estrongs/fs/impl/local/adbshell/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/glide/CustomGlideModule$c;->a(Lcom/estrongs/fs/impl/local/adbshell/a;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/estrongs/fs/impl/local/adbshell/a;

    invoke-virtual {p0, p1}, Lcom/estrongs/glide/CustomGlideModule$c;->b(Lcom/estrongs/fs/impl/local/adbshell/a;)Z

    move-result p1

    return p1
.end method
