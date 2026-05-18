.class public Lyv3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv3$ᐨ;,
        Lyv3$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Lyv3$ᐨ;

.field public final ॱ:Lyv3$ﹳ;


# direct methods
.method public constructor <init>(Lyv3$ﹳ;Lyv3$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv3;->ॱ:Lyv3$ﹳ;

    iput-object p2, p0, Lyv3;->ˊ:Lyv3$ᐨ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LocalStreamStats{mLocalVideoStreamStats="

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyv3;->ॱ:Lyv3$ﹳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLocalAudioStreamStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyv3;->ˊ:Lyv3$ᐨ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
