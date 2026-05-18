.class public Lu49;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu49$ﹳ;
    }
.end annotation


# instance fields
.field public ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xc

    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    const/16 v5, 0x3e

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lu49;->ॱ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lu49$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lu49;-><init>()V

    return-void
.end method

.method public static ॱ()Lu49;
    .locals 1

    invoke-static {}, Lu49$ﹳ;->ॱ()Lu49;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu49;->ॱ:Ljava/lang/String;

    return-object v0
.end method
