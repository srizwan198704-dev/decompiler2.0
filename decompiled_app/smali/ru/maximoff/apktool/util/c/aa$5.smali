.class Lru/maximoff/apktool/util/c/aa$5;
.super Lc/a/a/c;
.source "DetectProtect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/c/aa$5$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/c/aa;

.field private final b:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/c/aa;[Z)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/c/aa$5;->a:Lru/maximoff/apktool/util/c/aa;

    iput-object p2, p0, Lru/maximoff/apktool/util/c/aa$5;->b:[Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 347
    new-instance v0, Lru/maximoff/apktool/util/c/aa$5$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/c/aa$5;->b:[Z

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/c/aa$5$1;-><init>(Lru/maximoff/apktool/util/c/aa$5;Lc/a/a/e;[Z)V

    return-object v0
.end method
