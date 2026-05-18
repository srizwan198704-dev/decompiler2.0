.class public Ly25$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lx25;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method private constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ʹ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly25;Ly25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly25$ʹ;-><init>(Ly25;)V

    return-void
.end method


# virtual methods
.method public ॱ([B)Lw25;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p1

    invoke-static {p1}, Lph1;->ˊॱ(Ljava/lang/Object;)Lph1;

    move-result-object p1

    new-instance v0, Lᵍ;

    sget-object v1, Lpx8;->ʾʽ:Lﹲ;

    invoke-virtual {p1}, Lph1;->ʽॱ()Lﻧ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lfk5;

    invoke-direct {v1, v0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    invoke-virtual {p1}, Lph1;->ʾ()Lbm0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljj7;

    invoke-virtual {p1}, Lph1;->ʾ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Ljj7;-><init>(Lᵍ;[B)V

    new-instance p1, Lw25;

    invoke-direct {p1, v2, v1}, Lw25;-><init>(Ljj7;Lfk5;)V

    return-object p1

    :cond_0
    new-instance p1, Lw25;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lw25;-><init>(Ljj7;Lfk5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv25;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating EC private key: "

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
