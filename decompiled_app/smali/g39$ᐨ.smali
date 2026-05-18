.class public Lg39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lvk9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg39;->ˎ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvk9<",
        "Lsh9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lg39;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg39;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg39$ᐨ;->ˊ:Lg39;

    iput-object p2, p0, Lg39$ᐨ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsh9;

    invoke-virtual {p0, p1}, Lg39$ᐨ;->ˊ(Lsh9;)V

    return-void
.end method

.method public ˊ(Lsh9;)V
    .locals 4

    invoke-virtual {p1}, Lsh9;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disable service by server response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsh9;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ʻ(Ljava/lang/String;)V

    iget-object p1, p0, Lg39$ᐨ;->ˊ:Lg39;

    invoke-static {p1}, Lg39;->ˊ(Lg39;)Lyd9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyd9;->ʿ(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lg39$ᐨ;->ˊ:Lg39;

    invoke-static {v0}, Lg39;->ˊ(Lg39;)Lyd9;

    move-result-object v0

    invoke-virtual {v0}, Lyd9;->ʾ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg39$ᐨ;->ˊ:Lg39;

    invoke-static {v0}, Lg39;->ˊ(Lg39;)Lyd9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyd9;->ʿ(Z)V

    :cond_1
    invoke-virtual {p1}, Lsh9;->ˋ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg39$ᐨ;->ˊ:Lg39;

    iget-object v1, p0, Lg39$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lsh9;->ˋ()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsh9;->ˊ()[I

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lg39;->ˋ(Lg39;Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object v0, p0, Lg39$ᐨ;->ˊ:Lg39;

    invoke-static {v0}, Lg39;->ॱ(Lg39;)Lob9;

    move-result-object v0

    iget-object v1, p0, Lg39$ᐨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Lsh9;->ˋ()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsh9;->ˊ()[I

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lob9;->ˋ(Ljava/lang/String;[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method public ॱ(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "update server ips fail"

    invoke-static {v0, p1}, Lnt2;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
