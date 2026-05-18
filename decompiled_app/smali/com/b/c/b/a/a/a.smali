.class public final enum Lcom/b/c/b/a/a/a;
.super Ljava/lang/Enum;
.source "DigestAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/c/b/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/b/c/b/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/b/c/b/a/a/a;

.field public static final enum c:Lcom/b/c/b/a/a/a;

.field private static final d:[Lcom/b/c/b/a/a/a;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/b/c/b/a/a/a;

    const-string v1, "SHA1"

    const-string v2, "SHA-1"

    invoke-direct {v0, v1, v3, v2}, Lcom/b/c/b/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/b/a/a/a;->b:Lcom/b/c/b/a/a/a;

    .line 28
    new-instance v0, Lcom/b/c/b/a/a/a;

    const-string v1, "SHA256"

    const-string v2, "SHA-256"

    invoke-direct {v0, v1, v4, v2}, Lcom/b/c/b/a/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/c/b/a/a/a;

    sget-object v1, Lcom/b/c/b/a/a/a;->b:Lcom/b/c/b/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/b/c/b/a/a/a;->c:Lcom/b/c/b/a/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/b/c/b/a/a/a;->d:[Lcom/b/c/b/a/a/a;

    .line 45
    new-instance v0, Lcom/b/c/b/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/c/b/a/a/a$a;-><init>(Lcom/b/c/b/a/a/a$a;)V

    sput-object v0, Lcom/b/c/b/a/a/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/b/c/b/a/a/a;->e:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/c/b/a/a/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/b/c/b/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/b/c/b/a/a/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/b/c/b/a/a/a;->d:[Lcom/b/c/b/a/a/a;

    array-length v1, v0

    new-array v2, v1, [Lcom/b/c/b/a/a/a;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/c/b/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
