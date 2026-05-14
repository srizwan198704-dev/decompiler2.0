.class public enum Lru/a/p;
.super Ljava/lang/Enum;
.source "Zip64Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/a/p;

.field public static final b:Lru/a/p;

.field public static final c:Lru/a/p;

.field private static d:[Lru/a/p;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lru/a/p;

    const-string v1, "Always"

    invoke-direct {v0, v1, v2}, Lru/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/a/p;->a:Lru/a/p;

    new-instance v0, Lru/a/p;

    const-string v1, "Never"

    invoke-direct {v0, v1, v3}, Lru/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/a/p;->b:Lru/a/p;

    new-instance v0, Lru/a/p;

    const-string v1, "AsNeeded"

    invoke-direct {v0, v1, v4}, Lru/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/a/p;->c:Lru/a/p;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/a/p;

    sget-object v1, Lru/a/p;->a:Lru/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lru/a/p;->b:Lru/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lru/a/p;->c:Lru/a/p;

    aput-object v1, v0, v4

    sput-object v0, Lru/a/p;->d:[Lru/a/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/a/p;
    .locals 4

    .prologue
    .line 47
    sget-object v1, Lru/a/p;->d:[Lru/a/p;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lru/a/p;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lru/a/p;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lru/a/p;->d:[Lru/a/p;

    invoke-virtual {v0}, [Lru/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/a/p;

    return-object v0
.end method
