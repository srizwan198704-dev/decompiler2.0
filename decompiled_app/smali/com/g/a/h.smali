.class public enum Lcom/g/a/h;
.super Ljava/lang/Enum;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/g/a/h;

.field public static final b:Lcom/g/a/h;

.field public static final c:Lcom/g/a/h;

.field private static e:[Lcom/g/a/h;


# instance fields
.field public d:I


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/g/a/h;

    const-string v1, "BUILD"

    invoke-direct {v0, v1, v2, v2}, Lcom/g/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/h;->a:Lcom/g/a/h;

    new-instance v0, Lcom/g/a/h;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v3, v3}, Lcom/g/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/h;->b:Lcom/g/a/h;

    new-instance v0, Lcom/g/a/h;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v4, v4}, Lcom/g/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/a/h;->c:Lcom/g/a/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/g/a/h;

    sget-object v1, Lcom/g/a/h;->a:Lcom/g/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/h;->b:Lcom/g/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/h;->c:Lcom/g/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/h;->e:[Lcom/g/a/h;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/g/a/h;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/h;
    .locals 4

    .prologue
    .line 23
    sget-object v1, Lcom/g/a/h;->e:[Lcom/g/a/h;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/g/a/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static final values()[Lcom/g/a/h;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/g/a/h;->e:[Lcom/g/a/h;

    invoke-virtual {v0}, [Lcom/g/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/h;

    return-object v0
.end method
