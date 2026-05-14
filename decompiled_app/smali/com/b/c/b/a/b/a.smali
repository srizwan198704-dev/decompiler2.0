.class public final enum Lcom/b/c/b/a/b/a;
.super Ljava/lang/Enum;
.source "ContentDigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/c/b/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/c/b/a/b/a;

.field public static final enum b:Lcom/b/c/b/a/b/a;

.field private static final c:[Lcom/b/c/b/a/b/a;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    new-instance v0, Lcom/b/c/b/a/b/a;

    const-string v1, "CHUNKED_SHA256"

    const-string v2, "SHA-256"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/b/c/b/a/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    .line 26
    new-instance v0, Lcom/b/c/b/a/b/a;

    const-string v1, "CHUNKED_SHA512"

    const-string v2, "SHA-512"

    const/16 v3, 0x40

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/b/c/b/a/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/c/b/a/b/a;

    sget-object v1, Lcom/b/c/b/a/b/a;->a:Lcom/b/c/b/a/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/b/c/b/a/b/a;->b:Lcom/b/c/b/a/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/b/c/b/a/b/a;->c:[Lcom/b/c/b/a/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/b/c/b/a/b/a;->e:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/b/c/b/a/b/a;->d:I

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/c/b/a/b/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/c/b/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/a;

    return-object v0
.end method

.method public static values()[Lcom/b/c/b/a/b/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/c/b/a/b/a;->c:[Lcom/b/c/b/a/b/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/c/b/a/b/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/b/c/b/a/b/a;->d:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/c/b/a/b/a;->e:Ljava/lang/String;

    return-object v0
.end method
