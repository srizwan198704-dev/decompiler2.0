.class Lru/maximoff/apktool/d/aj$9;
.super Lc/a/a/c;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$9$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/aj;

.field private final b:[Z

.field private final c:[Z

.field private final e:[Z

.field private final f:[Z

.field private final g:[Z

.field private final h:[Z

.field private final i:[I

.field private final j:[Z

.field private final k:Ljava/io/File;

.field private final l:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;[Z[Z[Z[Z[Z[Z[I[ZLjava/io/File;[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/aj$9;->a:Lru/maximoff/apktool/d/aj;

    iput-object p3, p0, Lru/maximoff/apktool/d/aj$9;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/aj$9;->c:[Z

    iput-object p5, p0, Lru/maximoff/apktool/d/aj$9;->e:[Z

    iput-object p6, p0, Lru/maximoff/apktool/d/aj$9;->f:[Z

    iput-object p7, p0, Lru/maximoff/apktool/d/aj$9;->g:[Z

    iput-object p8, p0, Lru/maximoff/apktool/d/aj$9;->h:[Z

    iput-object p9, p0, Lru/maximoff/apktool/d/aj$9;->i:[I

    iput-object p10, p0, Lru/maximoff/apktool/d/aj$9;->j:[Z

    iput-object p11, p0, Lru/maximoff/apktool/d/aj$9;->k:Ljava/io/File;

    iput-object p12, p0, Lru/maximoff/apktool/d/aj$9;->l:[Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/aj$9;)Lru/maximoff/apktool/d/aj;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj$9;->a:Lru/maximoff/apktool/d/aj;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 14

    .prologue
    .line 708
    new-instance v0, Lru/maximoff/apktool/d/aj$9$1;

    invoke-super/range {p0 .. p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/aj$9;->b:[Z

    iget-object v4, p0, Lru/maximoff/apktool/d/aj$9;->c:[Z

    iget-object v5, p0, Lru/maximoff/apktool/d/aj$9;->e:[Z

    iget-object v6, p0, Lru/maximoff/apktool/d/aj$9;->f:[Z

    iget-object v7, p0, Lru/maximoff/apktool/d/aj$9;->g:[Z

    iget-object v8, p0, Lru/maximoff/apktool/d/aj$9;->h:[Z

    iget-object v9, p0, Lru/maximoff/apktool/d/aj$9;->i:[I

    iget-object v10, p0, Lru/maximoff/apktool/d/aj$9;->j:[Z

    iget-object v11, p0, Lru/maximoff/apktool/d/aj$9;->k:Ljava/io/File;

    iget-object v12, p0, Lru/maximoff/apktool/d/aj$9;->l:[Z

    move-object v1, p0

    move-object v13, p1

    invoke-direct/range {v0 .. v13}, Lru/maximoff/apktool/d/aj$9$1;-><init>(Lru/maximoff/apktool/d/aj$9;Lc/a/a/e;[Z[Z[Z[Z[Z[Z[I[ZLjava/io/File;[ZLjava/lang/String;)V

    return-object v0
.end method
