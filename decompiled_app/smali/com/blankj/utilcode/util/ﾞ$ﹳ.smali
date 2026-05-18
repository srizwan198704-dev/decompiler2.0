.class public final Lcom/blankj/utilcode/util/ﾞ$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Throwable;

.field public ॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ˊ:Ljava/lang/Throwable;

    new-instance p2, Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    const-string v0, "Crash"

    invoke-direct {p2, v0}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    const-string v0, "Time Of Crash"

    invoke-virtual {p2, v0, p1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/blankj/utilcode/util/ﾞ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/ﾞ$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ˊ:Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ⁱ;->ᐝˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ˋ(Ljava/util/Map;)V

    return-void
.end method

.method public final ˋ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ˊ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﾞ$ﹳ;->ॱ:Lcom/blankj/utilcode/util/ⁱ$ᐨ;

    invoke-virtual {v0, p1, p2}, Lcom/blankj/utilcode/util/ⁱ$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
