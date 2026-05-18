.class public final enum Lis0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lis0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lis0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MEMORY_CACHE",
        "MEMORY",
        "DISK",
        "NETWORK",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final enum ˊ:Lis0;

.field public static final enum ˋ:Lis0;

.field public static final enum ˎ:Lis0;

.field public static final synthetic ˏ:[Lis0;

.field public static final enum ॱ:Lis0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lis0;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lis0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lis0;->ॱ:Lis0;

    new-instance v1, Lis0;

    const-string v3, "MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lis0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lis0;->ˊ:Lis0;

    new-instance v3, Lis0;

    const-string v5, "DISK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lis0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lis0;->ˋ:Lis0;

    new-instance v5, Lis0;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lis0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lis0;->ˎ:Lis0;

    const/4 v7, 0x4

    new-array v7, v7, [Lis0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lis0;->ˏ:[Lis0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lis0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis0;

    return-object p0
.end method

.method public static values()[Lis0;
    .locals 4

    sget-object v0, Lis0;->ˏ:[Lis0;

    array-length v1, v0

    new-array v1, v1, [Lis0;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
