.class public final Lru/a/g;
.super Ljava/lang/Object;
.source "JarMarker.java"

# interfaces
.implements Lru/a/v;


# static fields
.field private static final a:Lru/a/z;

.field private static final b:Lru/a/z;

.field private static final c:[B

.field private static final d:Lru/a/g;


# direct methods
.method static final constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lru/a/z;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/g;->a:Lru/a/z;

    new-instance v0, Lru/a/z;

    invoke-direct {v0, v2}, Lru/a/z;-><init>(I)V

    sput-object v0, Lru/a/g;->b:Lru/a/z;

    new-array v0, v2, [B

    sput-object v0, Lru/a/g;->c:[B

    new-instance v0, Lru/a/g;

    invoke-direct {v0}, Lru/a/g;-><init>()V

    sput-object v0, Lru/a/g;->d:Lru/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lru/a/z;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lru/a/g;->a:Lru/a/z;

    return-object v0
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    .line 104
    if-eqz p3, :cond_0

    .line 105
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lru/a/g;->c:[B

    return-object v0
.end method

.method public d()Lru/a/z;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lru/a/g;->b:Lru/a/z;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lru/a/g;->c:[B

    return-object v0
.end method

.method public f()Lru/a/z;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lru/a/g;->b:Lru/a/z;

    return-object v0
.end method
