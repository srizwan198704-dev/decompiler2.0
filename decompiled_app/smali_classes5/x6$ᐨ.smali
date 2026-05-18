.class public Lx6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lgg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6;->ˋ(Lav8;)Lgg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lx6;

.field public final synthetic ॱ:Lav8;


# direct methods
.method public constructor <init>(Lx6;Lav8;)V
    .locals 0

    iput-object p1, p0, Lx6$ᐨ;->ˊ:Lx6;

    iput-object p2, p0, Lx6$ᐨ;->ॱ:Lav8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Lav8;
    .locals 1

    iget-object v0, p0, Lx6$ᐨ;->ॱ:Lav8;

    return-object v0
.end method

.method public ॱ(Lᵍ;)Lfg0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lx6$ᐨ;->ˊ:Lx6;

    iget-object v1, p0, Lx6$ᐨ;->ॱ:Lav8;

    invoke-virtual {v1}, Lav8;->ˏॱ()Ljj7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6;->ॱॱ(Ljj7;)Lᴫ;

    move-result-object v0

    iget-object v1, p0, Lx6$ᐨ;->ˊ:Lx6;

    invoke-static {v1, p1, v0}, Lx6;->ॱ(Lx6;Lᵍ;Lᴫ;)Lf8;

    move-result-object v0

    new-instance v1, Lx6$ﾞ;

    iget-object v2, p0, Lx6$ᐨ;->ˊ:Lx6;

    invoke-direct {v1, v2, p1, v0}, Lx6$ﾞ;-><init>(Lx6;Lᵍ;Lf8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lez4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception on setup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lez4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
