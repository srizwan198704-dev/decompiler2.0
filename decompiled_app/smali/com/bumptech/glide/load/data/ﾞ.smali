.class public final Lcom/bumptech/glide/load/data/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ᐨ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/ﾞ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u1428<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x500000


# instance fields
.field public final ॱ:Lf06;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lڋ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf06;

    invoke-direct {v0, p1, p2}, Lf06;-><init>(Ljava/io/InputStream;Lڋ;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/ﾞ;->ॱ:Lf06;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lf06;->mark(I)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﾞ;->ॱ:Lf06;

    invoke-virtual {v0}, Lf06;->ॱॱ()V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﾞ;->ॱ:Lf06;

    invoke-virtual {v0}, Lf06;->ˏ()V

    return-void
.end method

.method public ˎ()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﾞ;->ॱ:Lf06;

    invoke-virtual {v0}, Lf06;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ﾞ;->ॱ:Lf06;

    return-object v0
.end method

.method public bridge synthetic ॱ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ﾞ;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
