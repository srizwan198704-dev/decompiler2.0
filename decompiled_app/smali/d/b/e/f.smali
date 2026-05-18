.class public final enum Ld/b/e/f;
.super Ljava/lang/Enum;
.source "CryptoPrimitive.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ld/b/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/b/e/f;

.field public static final enum b:Ld/b/e/f;

.field public static final enum c:Ld/b/e/f;

.field public static final enum d:Ld/b/e/f;

.field public static final enum e:Ld/b/e/f;

.field public static final enum f:Ld/b/e/f;

.field public static final enum g:Ld/b/e/f;

.field public static final enum h:Ld/b/e/f;

.field public static final enum i:Ld/b/e/f;

.field public static final enum j:Ld/b/e/f;

.field private static final k:[Ld/b/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Ld/b/e/f;

    const-string v1, "MESSAGE_DIGEST"

    invoke-direct {v0, v1, v3}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Ld/b/e/f;->f:Ld/b/e/f;

    .line 39
    new-instance v0, Ld/b/e/f;

    const-string v1, "SECURE_RANDOM"

    invoke-direct {v0, v1, v4}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Ld/b/e/f;->h:Ld/b/e/f;

    .line 44
    new-instance v0, Ld/b/e/f;

    const-string v1, "BLOCK_CIPHER"

    invoke-direct {v0, v1, v5}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Ld/b/e/f;->a:Ld/b/e/f;

    .line 49
    new-instance v0, Ld/b/e/f;

    const-string v1, "STREAM_CIPHER"

    invoke-direct {v0, v1, v6}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Ld/b/e/f;->j:Ld/b/e/f;

    .line 54
    new-instance v0, Ld/b/e/f;

    const-string v1, "MAC"

    invoke-direct {v0, v1, v7}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Ld/b/e/f;->e:Ld/b/e/f;

    .line 59
    new-instance v0, Ld/b/e/f;

    const-string v1, "KEY_WRAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Ld/b/e/f;->d:Ld/b/e/f;

    .line 64
    new-instance v0, Ld/b/e/f;

    const-string v1, "PUBLIC_KEY_ENCRYPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Ld/b/e/f;->g:Ld/b/e/f;

    .line 69
    new-instance v0, Ld/b/e/f;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Ld/b/e/f;->i:Ld/b/e/f;

    .line 74
    new-instance v0, Ld/b/e/f;

    const-string v1, "KEY_ENCAPSULATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Ld/b/e/f;->c:Ld/b/e/f;

    .line 79
    new-instance v0, Ld/b/e/f;

    const-string v1, "KEY_AGREEMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ld/b/e/f;-><init>(Ljava/lang/String;I)V

    .line 82
    sput-object v0, Ld/b/e/f;->b:Ld/b/e/f;

    .line 33
    const/16 v0, 0xa

    new-array v0, v0, [Ld/b/e/f;

    sget-object v1, Ld/b/e/f;->f:Ld/b/e/f;

    aput-object v1, v0, v3

    sget-object v1, Ld/b/e/f;->h:Ld/b/e/f;

    aput-object v1, v0, v4

    sget-object v1, Ld/b/e/f;->a:Ld/b/e/f;

    aput-object v1, v0, v5

    sget-object v1, Ld/b/e/f;->j:Ld/b/e/f;

    aput-object v1, v0, v6

    sget-object v1, Ld/b/e/f;->e:Ld/b/e/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ld/b/e/f;->d:Ld/b/e/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ld/b/e/f;->g:Ld/b/e/f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ld/b/e/f;->i:Ld/b/e/f;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ld/b/e/f;->c:Ld/b/e/f;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ld/b/e/f;->b:Ld/b/e/f;

    aput-object v2, v0, v1

    sput-object v0, Ld/b/e/f;->k:[Ld/b/e/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/b/e/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ld/b/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/b/e/f;

    return-object v0
.end method

.method public static values()[Ld/b/e/f;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ld/b/e/f;->k:[Ld/b/e/f;

    array-length v1, v0

    new-array v2, v1, [Ld/b/e/f;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
