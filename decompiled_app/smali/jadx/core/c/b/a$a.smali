.class public final enum Ljadx/core/c/b/a$a;
.super Ljava/lang/Enum;
.source "AccessInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/b/a$a;

.field public static final enum b:Ljadx/core/c/b/a$a;

.field public static final enum c:Ljadx/core/c/b/a$a;

.field private static final synthetic d:[Ljadx/core/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ljadx/core/c/b/a$a;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v2}, Ljadx/core/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/b/a$a;->a:Ljadx/core/c/b/a$a;

    new-instance v0, Ljadx/core/c/b/a$a;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v3}, Ljadx/core/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/b/a$a;->b:Ljadx/core/c/b/a$a;

    new-instance v0, Ljadx/core/c/b/a$a;

    const-string v1, "METHOD"

    invoke-direct {v0, v1, v4}, Ljadx/core/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/b/a$a;->c:Ljadx/core/c/b/a$a;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljadx/core/c/b/a$a;

    sget-object v1, Ljadx/core/c/b/a$a;->a:Ljadx/core/c/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/b/a$a;->b:Ljadx/core/c/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ljadx/core/c/b/a$a;->c:Ljadx/core/c/b/a$a;

    aput-object v1, v0, v4

    sput-object v0, Ljadx/core/c/b/a$a;->d:[Ljadx/core/c/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/b/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/b/a$a;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/b/a$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/b/a$a;->d:[Ljadx/core/c/b/a$a;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/b/a$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
