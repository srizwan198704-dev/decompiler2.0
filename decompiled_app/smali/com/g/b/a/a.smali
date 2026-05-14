.class public enum Lcom/g/b/a/a;
.super Ljava/lang/Enum;
.source "ET.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/g/b/a/a;

.field public static final b:Lcom/g/b/a/a;

.field public static final c:Lcom/g/b/a/a;

.field public static final d:Lcom/g/b/a/a;

.field private static e:[Lcom/g/b/a/a;


# direct methods
.method static final constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/g/b/a/a;

    const-string v1, "E0"

    invoke-direct {v0, v1, v2}, Lcom/g/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    new-instance v0, Lcom/g/b/a/a;

    const-string v1, "E1"

    invoke-direct {v0, v1, v3}, Lcom/g/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    new-instance v0, Lcom/g/b/a/a;

    const-string v1, "E2"

    invoke-direct {v0, v1, v4}, Lcom/g/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    new-instance v0, Lcom/g/b/a/a;

    const-string v1, "En"

    invoke-direct {v0, v1, v5}, Lcom/g/b/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/g/b/a/a;

    sget-object v1, Lcom/g/b/a/a;->a:Lcom/g/b/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/b/a/a;->b:Lcom/g/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/b/a/a;->c:Lcom/g/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/b/a/a;->d:Lcom/g/b/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/g/b/a/a;->e:[Lcom/g/b/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/b/a/a;
    .locals 4

    .prologue
    .line 47
    sget-object v1, Lcom/g/b/a/a;->e:[Lcom/g/b/a/a;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/g/b/a/a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/g/b/a/a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/g/b/a/a;->e:[Lcom/g/b/a/a;

    invoke-virtual {v0}, [Lcom/g/b/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/b/a/a;

    return-object v0
.end method
