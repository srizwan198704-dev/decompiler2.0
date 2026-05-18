.class public Ly25$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lfb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ॱ:Ly25;


# direct methods
.method private constructor <init>(Ly25;)V
    .locals 0

    iput-object p1, p0, Ly25$ﾞ;->ॱ:Ly25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly25;Ly25$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ly25$ﾞ;-><init>(Ly25;)V

    return-void
.end method


# virtual methods
.method public ॱ(Ldb5;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ldb5;->ॱ()[B

    move-result-object v0

    invoke-static {v0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    instance-of v1, v0, Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ldb5;->ॱ()[B

    move-result-object p1

    invoke-static {p1}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p1, v0, LӀ;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ljx8;->ˈ(Ljava/lang/Object;)Ljx8;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lv25;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception extracting EC named curve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lv25;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
.end method
