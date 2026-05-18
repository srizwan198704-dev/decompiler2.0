.class public final enum Ljadx/a/j;
.super Ljava/lang/Enum;
.source "ResourceType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljadx/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljadx/a/j;

.field public static final enum b:Ljadx/a/j;

.field public static final enum c:Ljadx/a/j;

.field public static final enum d:Ljadx/a/j;

.field public static final enum e:Ljadx/a/j;

.field public static final enum f:Ljadx/a/j;

.field public static final enum g:Ljadx/a/j;

.field public static final enum h:Ljadx/a/j;

.field private static final synthetic j:[Ljadx/a/j;


# instance fields
.field private final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    new-instance v0, Ljadx/a/j;

    const-string v1, "CODE"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, ".dex"

    aput-object v3, v2, v5

    const-string v3, ".jar"

    aput-object v3, v2, v6

    const-string v3, ".class"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v5, v2}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->a:Ljadx/a/j;

    .line 5
    new-instance v0, Ljadx/a/j;

    const-string v1, "MANIFEST"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "AndroidManifest.xml"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v6, v2}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->b:Ljadx/a/j;

    .line 6
    new-instance v0, Ljadx/a/j;

    const-string v1, "XML"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".xml"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v7, v2}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->c:Ljadx/a/j;

    .line 7
    new-instance v0, Ljadx/a/j;

    const-string v1, "ARSC"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".arsc"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v8, v2}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->d:Ljadx/a/j;

    .line 8
    new-instance v0, Ljadx/a/j;

    const-string v1, "FONT"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, ".ttf"

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v9, v2}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->e:Ljadx/a/j;

    .line 9
    new-instance v0, Ljadx/a/j;

    const-string v1, "IMG"

    const/4 v2, 0x5

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, ".png"

    aput-object v4, v3, v5

    const-string v4, ".gif"

    aput-object v4, v3, v6

    const-string v4, ".jpg"

    aput-object v4, v3, v7

    invoke-direct {v0, v1, v2, v3}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->f:Ljadx/a/j;

    .line 10
    new-instance v0, Ljadx/a/j;

    const-string v1, "LIB"

    const/4 v2, 0x6

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, ".so"

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->g:Ljadx/a/j;

    .line 11
    new-instance v0, Ljadx/a/j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljadx/a/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Ljadx/a/j;->h:Ljadx/a/j;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Ljadx/a/j;

    sget-object v1, Ljadx/a/j;->a:Ljadx/a/j;

    aput-object v1, v0, v5

    sget-object v1, Ljadx/a/j;->b:Ljadx/a/j;

    aput-object v1, v0, v6

    sget-object v1, Ljadx/a/j;->c:Ljadx/a/j;

    aput-object v1, v0, v7

    sget-object v1, Ljadx/a/j;->d:Ljadx/a/j;

    aput-object v1, v0, v8

    sget-object v1, Ljadx/a/j;->e:Ljadx/a/j;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ljadx/a/j;->f:Ljadx/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljadx/a/j;->g:Ljadx/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljadx/a/j;->h:Ljadx/a/j;

    aput-object v2, v0, v1

    sput-object v0, Ljadx/a/j;->j:[Ljadx/a/j;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Ljadx/a/j;->i:[Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljadx/a/j;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Ljadx/a/j;->values()[Ljadx/a/j;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    .line 31
    sget-object v0, Ljadx/a/j;->h:Ljadx/a/j;

    :cond_0
    return-object v0

    .line 24
    :cond_1
    aget-object v0, v4, v3

    .line 25
    invoke-virtual {v0}, Ljadx/a/j;->a()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-lt v1, v7, :cond_2

    .line 24
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 25
    :cond_2
    aget-object v8, v6, v1

    .line 26
    invoke-virtual {p0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ljadx/a/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljadx/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljadx/a/j;

    return-object v0
.end method

.method public static values()[Ljadx/a/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ljadx/a/j;->j:[Ljadx/a/j;

    array-length v1, v0

    new-array v2, v1, [Ljadx/a/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/a/j;->i:[Ljava/lang/String;

    return-object v0
.end method
