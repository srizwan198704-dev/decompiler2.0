.class public final enum Lcom/b/c/b$b;
.super Ljava/lang/Enum;
.source "ApkSignerEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/c/b$b;

.field public static final enum b:Lcom/b/c/b$b;

.field public static final enum c:Lcom/b/c/b$b;

.field private static final d:[Lcom/b/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 314
    new-instance v0, Lcom/b/c/b$b;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v2}, Lcom/b/c/b$b;-><init>(Ljava/lang/String;I)V

    .line 315
    sput-object v0, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    .line 317
    new-instance v0, Lcom/b/c/b$b;

    const-string v1, "OUTPUT"

    invoke-direct {v0, v1, v3}, Lcom/b/c/b$b;-><init>(Ljava/lang/String;I)V

    .line 318
    sput-object v0, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    .line 320
    new-instance v0, Lcom/b/c/b$b;

    const-string v1, "OUTPUT_BY_ENGINE"

    invoke-direct {v0, v1, v4}, Lcom/b/c/b$b;-><init>(Ljava/lang/String;I)V

    .line 321
    sput-object v0, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    .line 313
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/b/c/b$b;

    sget-object v1, Lcom/b/c/b$b;->c:Lcom/b/c/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/c/b$b;->a:Lcom/b/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/c/b$b;->b:Lcom/b/c/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/c/b$b;->d:[Lcom/b/c/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/c/b$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/c/b$b;

    return-object v0
.end method

.method public static values()[Lcom/b/c/b$b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/c/b$b;->d:[Lcom/b/c/b$b;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/c/b$b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
