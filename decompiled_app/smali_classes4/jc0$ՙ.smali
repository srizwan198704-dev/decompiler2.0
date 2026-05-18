.class public final Ljc0$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcj;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Ljc0;

.field public final ॱ:I


# direct methods
.method private constructor <init>(Ljc0;)V
    .locals 0

    iput-object p1, p0, Ljc0$ՙ;->ˋ:Ljc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljc0;->ʿˑ()I

    move-result p1

    iput p1, p0, Ljc0$ՙ;->ॱ:I

    return-void
.end method

.method public synthetic constructor <init>(Ljc0;Ljc0$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc0$ՙ;-><init>(Ljc0;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Ljc0$ՙ;->ॱ:I

    iget v1, p0, Ljc0$ՙ;->ˊ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljc0$ՙ;->ॱ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-Only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lcj;
    .locals 3

    iget v0, p0, Ljc0$ՙ;->ॱ:I

    iget-object v1, p0, Ljc0$ՙ;->ˋ:Ljc0;

    invoke-virtual {v1}, Ljc0;->ʿˑ()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljc0$ՙ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ljc0$ՙ;->ˋ:Ljc0;

    invoke-static {v0}, Ljc0;->ʻᵔ(Ljc0;)[Ljc0$ʹ;

    move-result-object v0

    iget v1, p0, Ljc0$ՙ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljc0$ՙ;->ˊ:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljc0$ʹ;->ʼ()Lcj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
