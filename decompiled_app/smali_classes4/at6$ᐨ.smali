.class public Lat6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat6;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lat6;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lat6;)V
    .locals 0

    iput-object p1, p0, Lat6$ᐨ;->ˊ:Lat6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lat6$ᐨ;->ॱ:I

    iget-object v1, p0, Lat6$ᐨ;->ˊ:Lat6;

    iget v1, v1, Lat6;->ˊ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lat6$ᐨ;->ॱ()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ()Ljava/nio/channels/SelectionKey;
    .locals 3

    invoke-virtual {p0}, Lat6$ᐨ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat6$ᐨ;->ˊ:Lat6;

    iget-object v0, v0, Lat6;->ॱ:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lat6$ᐨ;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lat6$ᐨ;->ॱ:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
