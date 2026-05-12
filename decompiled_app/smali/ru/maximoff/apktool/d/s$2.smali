.class Lru/maximoff/apktool/d/s$2;
.super Lc/a/a/c;
.source "EncRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/s$2$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/s;

.field private final b:[Z

.field private final c:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/s;Lc/a/a/e;[Z[Z)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/c;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/s$2;->a:Lru/maximoff/apktool/d/s;

    iput-object p3, p0, Lru/maximoff/apktool/d/s$2;->b:[Z

    iput-object p4, p0, Lru/maximoff/apktool/d/s$2;->c:[Z

    return-void
.end method

.method static a(Lru/maximoff/apktool/d/s$2;)Lru/maximoff/apktool/d/s;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/s$2;->a:Lru/maximoff/apktool/d/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 6

    .prologue
    .line 381
    new-instance v0, Lru/maximoff/apktool/d/s$2$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/d/s$2;->b:[Z

    iget-object v4, p0, Lru/maximoff/apktool/d/s$2;->c:[Z

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/s$2$1;-><init>(Lru/maximoff/apktool/d/s$2;Lc/a/a/e;[Z[ZLjava/lang/String;)V

    return-object v0
.end method
