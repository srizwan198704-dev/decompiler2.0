.class public final enum Ljadx/core/c/e/a/b$a;
.super Ljava/lang/Enum;
.source "IfCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/e/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/e/a/b$a;

.field public static final enum b:Ljadx/core/c/e/a/b$a;

.field public static final enum c:Ljadx/core/c/e/a/b$a;

.field public static final enum d:Ljadx/core/c/e/a/b$a;

.field public static final enum e:Ljadx/core/c/e/a/b$a;

.field private static final synthetic f:[Ljadx/core/c/e/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Ljadx/core/c/e/a/b$a;

    const-string v1, "COMPARE"

    invoke-direct {v0, v1, v2}, Ljadx/core/c/e/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    .line 24
    new-instance v0, Ljadx/core/c/e/a/b$a;

    const-string v1, "TERNARY"

    invoke-direct {v0, v1, v3}, Ljadx/core/c/e/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/e/a/b$a;->b:Ljadx/core/c/e/a/b$a;

    .line 25
    new-instance v0, Ljadx/core/c/e/a/b$a;

    const-string v1, "NOT"

    invoke-direct {v0, v1, v4}, Ljadx/core/c/e/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    .line 26
    new-instance v0, Ljadx/core/c/e/a/b$a;

    const-string v1, "AND"

    invoke-direct {v0, v1, v5}, Ljadx/core/c/e/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    .line 27
    new-instance v0, Ljadx/core/c/e/a/b$a;

    const-string v1, "OR"

    invoke-direct {v0, v1, v6}, Ljadx/core/c/e/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Ljadx/core/c/e/a/b$a;

    sget-object v1, Ljadx/core/c/e/a/b$a;->a:Ljadx/core/c/e/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/e/a/b$a;->b:Ljadx/core/c/e/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Ljadx/core/c/e/a/b$a;->c:Ljadx/core/c/e/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Ljadx/core/c/e/a/b$a;->d:Ljadx/core/c/e/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Ljadx/core/c/e/a/b$a;->e:Ljadx/core/c/e/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Ljadx/core/c/e/a/b$a;->f:[Ljadx/core/c/e/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/e/a/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/e/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/e/a/b$a;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/e/a/b$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/e/a/b$a;->f:[Ljadx/core/c/e/a/b$a;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/e/a/b$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
