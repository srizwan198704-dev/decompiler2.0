.class public final Lwq7$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Runnable;

.field public final ˋ:Z

.field public final ॱ:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq7$ﹳ;->ॱ:Ljava/lang/Thread;

    iput-object p2, p0, Lwq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lwq7$ﹳ;->ˋ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwq7$ﹳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwq7$ﹳ;

    iget-object v1, p0, Lwq7$ﹳ;->ॱ:Ljava/lang/Thread;

    iget-object v3, p1, Lwq7$ﹳ;->ॱ:Ljava/lang/Thread;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lwq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    iget-object p1, p1, Lwq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lwq7$ﹳ;->ॱ:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lwq7$ﹳ;->ˊ:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
