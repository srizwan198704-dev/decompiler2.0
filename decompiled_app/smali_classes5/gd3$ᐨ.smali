.class public Lgd3$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lv51;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd3;->ˊ()Lv51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lgd3;


# direct methods
.method public constructor <init>(Lgd3;)V
    .locals 0

    iput-object p1, p0, Lgd3$ᐨ;->ॱ:Lgd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lᵍ;)Lu51;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgd3$ᐨ;->ॱ:Lgd3;

    invoke-static {v0}, Lgd3;->ॱ(Lgd3;)Lgz4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgz4;->ॱॱ(Lᵍ;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Lgd3$ﹳ;

    iget-object v2, p0, Lgd3$ᐨ;->ॱ:Lgd3;

    invoke-direct {v1, v2, v0}, Lgd3$ﹳ;-><init>(Lgd3;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lgd3$ᐨ$ᐨ;

    invoke-direct {v0, p0, p1, v1}, Lgd3$ᐨ$ᐨ;-><init>(Lgd3$ᐨ;Lᵍ;Lgd3$ﹳ;)V

    return-object v0

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
