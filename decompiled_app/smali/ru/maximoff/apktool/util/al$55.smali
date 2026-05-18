.class Lru/maximoff/apktool/util/al$55;
.super Lc/a/a/c;
.source "MUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "55"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/al$55$1;
    }
.end annotation


# instance fields
.field private final a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/c;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$55;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 3

    .prologue
    .line 3577
    const-string v0, "manifest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3578
    new-instance v0, Lru/maximoff/apktool/util/al$55$1;

    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/al$55;->a:[I

    invoke-direct {v0, p0, v1, v2}, Lru/maximoff/apktool/util/al$55$1;-><init>(Lru/maximoff/apktool/util/al$55;Lc/a/a/e;[I)V

    .line 3588
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    goto :goto_0
.end method
