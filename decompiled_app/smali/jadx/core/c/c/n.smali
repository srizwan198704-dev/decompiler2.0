.class public final enum Ljadx/core/c/c/n;
.super Ljava/lang/Enum;
.source "InvokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/c/n;

.field public static final enum b:Ljadx/core/c/c/n;

.field public static final enum c:Ljadx/core/c/c/n;

.field public static final enum d:Ljadx/core/c/c/n;

.field public static final enum e:Ljadx/core/c/c/n;

.field private static final synthetic f:[Ljadx/core/c/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljadx/core/c/c/n;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v2}, Ljadx/core/c/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    .line 5
    new-instance v0, Ljadx/core/c/c/n;

    const-string v1, "DIRECT"

    invoke-direct {v0, v1, v3}, Ljadx/core/c/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/n;->b:Ljadx/core/c/c/n;

    .line 6
    new-instance v0, Ljadx/core/c/c/n;

    const-string v1, "VIRTUAL"

    invoke-direct {v0, v1, v4}, Ljadx/core/c/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/n;->c:Ljadx/core/c/c/n;

    .line 7
    new-instance v0, Ljadx/core/c/c/n;

    const-string v1, "INTERFACE"

    invoke-direct {v0, v1, v5}, Ljadx/core/c/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/n;->d:Ljadx/core/c/c/n;

    .line 8
    new-instance v0, Ljadx/core/c/c/n;

    const-string v1, "SUPER"

    invoke-direct {v0, v1, v6}, Ljadx/core/c/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/n;->e:Ljadx/core/c/c/n;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Ljadx/core/c/c/n;

    sget-object v1, Ljadx/core/c/c/n;->a:Ljadx/core/c/c/n;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/n;->b:Ljadx/core/c/c/n;

    aput-object v1, v0, v3

    sget-object v1, Ljadx/core/c/c/n;->c:Ljadx/core/c/c/n;

    aput-object v1, v0, v4

    sget-object v1, Ljadx/core/c/c/n;->d:Ljadx/core/c/c/n;

    aput-object v1, v0, v5

    sget-object v1, Ljadx/core/c/c/n;->e:Ljadx/core/c/c/n;

    aput-object v1, v0, v6

    sput-object v0, Ljadx/core/c/c/n;->f:[Ljadx/core/c/c/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/c/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/n;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/c/n;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/c/n;->f:[Ljadx/core/c/c/n;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/c/n;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
