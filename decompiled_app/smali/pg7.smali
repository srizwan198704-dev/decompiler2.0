.class public Lpg7;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg7$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Lڋ;

.field public final ॱ:Lnc1;


# direct methods
.method public constructor <init>(Lnc1;Lڋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->ॱ:Lnc1;

    iput-object p2, p0, Lpg7;->ˊ:Lڋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpg7;->ˋ(Ljava/io/InputStream;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/io/InputStream;IILrz4;)Lc86;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lf06;

    if-eqz v0, :cond_0

    check-cast p1, Lf06;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lf06;

    iget-object v1, p0, Lpg7;->ˊ:Lڋ;

    invoke-direct {v0, p1, v1}, Lf06;-><init>(Ljava/io/InputStream;Lڋ;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Let1;->ॱॱ(Ljava/io/InputStream;)Let1;

    move-result-object v1

    new-instance v3, Li34;

    invoke-direct {v3, v1}, Li34;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lpg7$ᐨ;

    invoke-direct {v7, p1, v1}, Lpg7$ᐨ;-><init>(Lf06;Let1;)V

    :try_start_0
    iget-object v2, p0, Lpg7;->ॱ:Lnc1;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lnc1;->ᐝ(Ljava/io/InputStream;IILrz4;Lnc1$ﹳ;)Lc86;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Let1;->ᐝ()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf06;->ॱॱ()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Let1;->ᐝ()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf06;->ॱॱ()V

    :cond_2
    throw p2
.end method

.method public ˎ(Ljava/io/InputStream;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lpg7;->ॱ:Lnc1;

    invoke-virtual {p2, p1}, Lnc1;->ᐝॱ(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lpg7;->ˎ(Ljava/io/InputStream;Lrz4;)Z

    move-result p1

    return p1
.end method
