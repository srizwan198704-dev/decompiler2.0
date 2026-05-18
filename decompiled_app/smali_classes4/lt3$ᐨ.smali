.class public final Llt3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lcl3;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public final synthetic ˋ:Llt3;

.field public ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llt3;)V
    .locals 0

    iput-object p1, p0, Llt3$ᐨ;->ˋ:Llt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Llt3$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llt3$ᐨ;->ˊ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llt3$ᐨ;->ˋ:Llt3;

    invoke-static {v0}, Llt3;->ˋ(Llt3;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llt3$ᐨ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Llt3$ᐨ;->ˊ:Z

    :cond_0
    iget-object v0, p0, Llt3$ᐨ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llt3$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Llt3$ᐨ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llt3$ᐨ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Llt3$ᐨ;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
