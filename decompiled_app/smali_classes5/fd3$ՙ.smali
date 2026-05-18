.class public Lfd3$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lfg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0559"
.end annotation


# instance fields
.field public final ˊ:Ljava/security/Signature;

.field public final ˋ:Ljava/io/OutputStream;

.field public final synthetic ˎ:Lfd3;

.field public final ॱ:Lᵍ;


# direct methods
.method public constructor <init>(Lfd3;Lᵍ;Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lfd3$ՙ;->ˎ:Lfd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfd3$ՙ;->ॱ:Lᵍ;

    iput-object p3, p0, Lfd3$ՙ;->ˊ:Ljava/security/Signature;

    invoke-static {p3}, La15;->ˊ(Ljava/security/Signature;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lfd3$ՙ;->ˋ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public verify([B)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfd3$ՙ;->ˊ:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Leg6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception obtaining signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Lfd3$ՙ;->ˋ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "verifier not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lfd3$ՙ;->ॱ:Lᵍ;

    return-object v0
.end method
