.class public abstract La1;
.super Ljava/lang/Object;

# interfaces
.implements Lna4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna4<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Lma4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma4<",
            "TModel;",
            "Lli2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lna4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La1;-><init>(Lna4;Lma4;)V

    return-void
.end method

.method public constructor <init>(Lna4;Lma4;)V
    .locals 0
    .param p2    # Lma4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4<",
            "Lli2;",
            "Ljava/io/InputStream;",
            ">;",
            "Lma4<",
            "TModel;",
            "Lli2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1;->ॱ:Lna4;

    iput-object p2, p0, La1;->ˊ:Lma4;

    return-void
.end method

.method public static ˋ(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lom3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lli2;

    invoke-direct {v2, v1}, Lli2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Lna4$\u1428<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La1;->ˊ:Lma4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lma4;->ˊ(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli2;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, La1;->ॱॱ(Ljava/lang/Object;IILrz4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lli2;

    invoke-virtual {p0, p1, p2, p3, p4}, La1;->ˏ(Ljava/lang/Object;IILrz4;)Lio2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lli2;-><init>(Ljava/lang/String;Lio2;)V

    iget-object v0, p0, La1;->ˊ:Lma4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Lma4;->ˋ(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, La1;->ˎ(Ljava/lang/Object;IILrz4;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, La1;->ॱ:Lna4;

    invoke-interface {v1, v0, p2, p3, p4}, Lna4;->ˊ(Ljava/lang/Object;IILrz4;)Lna4$ᐨ;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Lna4$ᐨ;

    iget-object p4, p2, Lna4$ᐨ;->ॱ:Lom3;

    invoke-static {p1}, La1;->ˋ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lna4$ᐨ;->ˋ:Lzr0;

    invoke-direct {p3, p4, p1, p2}, Lna4$ᐨ;-><init>(Lom3;Ljava/util/List;Lzr0;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public ˎ(Ljava/lang/Object;IILrz4;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Object;IILrz4;)Lio2;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Lio2;"
        }
    .end annotation

    sget-object p1, Lio2;->ˊ:Lio2;

    return-object p1
.end method

.method public abstract ॱॱ(Ljava/lang/Object;IILrz4;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lrz4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
