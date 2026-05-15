.class public La1/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements La1/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:La1/d$a;


# direct methods
.method public constructor <init>(La1/d$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La1/d;->a:J

    .line 5
    .line 6
    iput-object p1, p0, La1/d;->b:La1/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()La1/a;
    .locals 3

    .line 1
    iget-object v0, p0, La1/d;->b:La1/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/d$a;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    iget-wide v1, p0, La1/d;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La1/e;->c(Ljava/io/File;J)La1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
