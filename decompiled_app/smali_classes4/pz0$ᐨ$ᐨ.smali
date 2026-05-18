.class public final Lpz0$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz0$ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcy0$\u02b9<",
        "Ljava/lang/CharSequence;",
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
.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Ldz0;->ˏ:Lcy0$ʹ;

    invoke-interface {v0, p1}, Lcy0$ʹ;->ॱ(Ljava/lang/Object;)V

    sget-object v0, Ldu2;->ʾ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldu2;->ʽᐝ:Lᐯ;

    invoke-virtual {v0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prohibited trailing header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lpz0$ᐨ$ᐨ;->ˊ(Ljava/lang/CharSequence;)V

    return-void
.end method
