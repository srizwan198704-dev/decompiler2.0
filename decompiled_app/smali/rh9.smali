.class public Lrh9;
.super Ljava/lang/Object;

# interfaces
.implements Lrj9$ᐨ;


# instance fields
.field public ॱ:Lz79;


# direct methods
.method public constructor <init>(Lz79;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh9;->ॱ:Lz79;

    return-void
.end method


# virtual methods
.method public ˊ(Lcg9;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lrh9;->ॱ:Lz79;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcg9;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/ss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrh9;->ॱ:Lz79;

    invoke-virtual {p1}, Lcg9;->ˋ()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lnb9;->ॱ(Ljava/lang/Throwable;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lnb9;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lz79;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lrh9;->ॱ:Lz79;

    invoke-virtual {p1}, Lcg9;->ˋ()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lnb9;->ॱ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lnb9;->ˊ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lz79;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ॱ(Lcg9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
