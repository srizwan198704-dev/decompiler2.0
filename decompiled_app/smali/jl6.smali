.class public final enum Ljl6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljl6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljl6;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FILL",
        "FIT",
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
.field public static final enum ˊ:Ljl6;

.field public static final synthetic ˋ:[Ljl6;

.field public static final enum ॱ:Ljl6;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljl6;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljl6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljl6;->ॱ:Ljl6;

    new-instance v1, Ljl6;

    const-string v3, "FIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljl6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljl6;->ˊ:Ljl6;

    const/4 v3, 0x2

    new-array v3, v3, [Ljl6;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljl6;->ˋ:[Ljl6;

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

.method public static valueOf(Ljava/lang/String;)Ljl6;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljl6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl6;

    return-object p0
.end method

.method public static values()[Ljl6;
    .locals 4

    sget-object v0, Ljl6;->ˋ:[Ljl6;

    array-length v1, v0

    new-array v1, v1, [Ljl6;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
