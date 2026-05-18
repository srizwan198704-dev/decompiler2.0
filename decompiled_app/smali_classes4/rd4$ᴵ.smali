.class public final Lrd4$ᴵ;
.super Lrd4$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd4$\uff9e<",
        "Lrd4$\u0559;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lrd4$ʹ;->ՙˋ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    new-instance v1, Lrd4$ՙ;

    invoke-direct {v1, p1, p2}, Lrd4$ՙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lrd4$ﾞ;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProperty("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lrd4$ՙ;

    iget-object v1, v1, Lrd4$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Lrd4$ՙ;

    iget-object v1, v1, Lrd4$ՙ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
