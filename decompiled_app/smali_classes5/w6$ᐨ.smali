.class public Lw6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ldg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6;->ˊ(Lᴫ;)Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ln27;

.field public final synthetic ˋ:Lw6;

.field public ॱ:Lf8;


# direct methods
.method public constructor <init>(Lw6;Ln27;)V
    .locals 0

    iput-object p1, p0, Lw6$ᐨ;->ˋ:Lw6;

    iput-object p2, p0, Lw6$ᐨ;->ˊ:Ln27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf8;

    invoke-direct {p1, p2}, Lf8;-><init>(Ln27;)V

    iput-object p1, p0, Lw6$ᐨ;->ॱ:Lf8;

    return-void
.end method


# virtual methods
.method public getSignature()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lw6$ᐨ;->ॱ:Lf8;

    invoke-virtual {v0}, Lf8;->ॱ()[B

    move-result-object v0
    :try_end_0
    .catch Lbk0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Leg6;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception obtaining signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leg6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public ˊ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lw6$ᐨ;->ॱ:Lf8;

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lw6$ᐨ;->ˋ:Lw6;

    invoke-static {v0}, Lw6;->ॱ(Lw6;)Lᵍ;

    move-result-object v0

    return-object v0
.end method
