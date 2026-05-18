.class public final enum Lti5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lti5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lti5;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "EXACT",
        "INEXACT",
        "AUTOMATIC",
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
.field public static final enum ˊ:Lti5;

.field public static final enum ˋ:Lti5;

.field public static final synthetic ˎ:[Lti5;

.field public static final enum ॱ:Lti5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lti5;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lti5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti5;->ॱ:Lti5;

    new-instance v1, Lti5;

    const-string v3, "INEXACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lti5;->ˊ:Lti5;

    new-instance v3, Lti5;

    const-string v5, "AUTOMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lti5;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lti5;->ˋ:Lti5;

    const/4 v5, 0x3

    new-array v5, v5, [Lti5;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lti5;->ˎ:[Lti5;

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

.method public static valueOf(Ljava/lang/String;)Lti5;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lti5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti5;

    return-object p0
.end method

.method public static values()[Lti5;
    .locals 4

    sget-object v0, Lti5;->ˎ:[Lti5;

    array-length v1, v0

    new-array v1, v1, [Lti5;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
