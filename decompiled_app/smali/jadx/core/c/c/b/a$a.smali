.class final enum Ljadx/core/c/c/b/a$a;
.super Ljava/lang/Enum;
.source "ConstructorInsn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/core/c/c/b/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/core/c/c/b/a$a;

.field public static final enum b:Ljadx/core/c/c/b/a$a;

.field public static final enum c:Ljadx/core/c/c/b/a$a;

.field public static final enum d:Ljadx/core/c/c/b/a$a;

.field private static final synthetic e:[Ljadx/core/c/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Ljadx/core/c/c/b/a$a;

    const-string v1, "CONSTRUCTOR"

    invoke-direct {v0, v1, v2}, Ljadx/core/c/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/b/a$a;->a:Ljadx/core/c/c/b/a$a;

    .line 19
    new-instance v0, Ljadx/core/c/c/b/a$a;

    const-string v1, "SUPER"

    invoke-direct {v0, v1, v3}, Ljadx/core/c/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/b/a$a;->b:Ljadx/core/c/c/b/a$a;

    .line 20
    new-instance v0, Ljadx/core/c/c/b/a$a;

    const-string v1, "THIS"

    invoke-direct {v0, v1, v4}, Ljadx/core/c/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/b/a$a;->c:Ljadx/core/c/c/b/a$a;

    .line 21
    new-instance v0, Ljadx/core/c/c/b/a$a;

    const-string v1, "SELF"

    invoke-direct {v0, v1, v5}, Ljadx/core/c/c/b/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljadx/core/c/c/b/a$a;->d:Ljadx/core/c/c/b/a$a;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Ljadx/core/c/c/b/a$a;

    sget-object v1, Ljadx/core/c/c/b/a$a;->a:Ljadx/core/c/c/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Ljadx/core/c/c/b/a$a;->b:Ljadx/core/c/c/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Ljadx/core/c/c/b/a$a;->c:Ljadx/core/c/c/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Ljadx/core/c/c/b/a$a;->d:Ljadx/core/c/c/b/a$a;

    aput-object v1, v0, v5

    sput-object v0, Ljadx/core/c/c/b/a$a;->e:[Ljadx/core/c/c/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/core/c/c/b/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/core/c/c/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/b/a$a;

    return-object v0
.end method

.method public static values()[Ljadx/core/c/c/b/a$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/core/c/c/b/a$a;->e:[Ljadx/core/c/c/b/a$a;

    array-length v1, v0

    new-array v2, v1, [Ljadx/core/c/c/b/a$a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
