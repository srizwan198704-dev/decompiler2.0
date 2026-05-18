.class public final Llo2$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llo2$ʹ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llo2$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llo2$ʹ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llo2$ʹ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llo2$ʹ;->ˋ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llo2$ʹ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Llo2$ʹ;->ˊ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llo2$ʹ;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llo2$ʹ;->ॱ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llo2$ʹ;->ˊ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Llo2$ʹ;->ˊ:Ljava/lang/String;

    return-object v0
.end method
