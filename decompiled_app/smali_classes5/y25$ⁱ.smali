.class public Ly25$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2071"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method public constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ⁱ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ldb5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ldb5;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Llv5;->ᐝॱ(Ljava/lang/Object;)Llv5;

    move-result-object p1

    new-instance v0, Ljj7;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ʿˋ:Lﹲ;

    sget-object v3, Lmm0;->ॱ:Lmm0;

    invoke-direct {v1, v2, v3}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    invoke-direct {v0, v1, p1}, Ljj7;-><init>(Lᵍ;Lᒻ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lv25;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem extracting key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv25;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method
