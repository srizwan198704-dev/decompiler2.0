.class public Lrf/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "NanoHTTPD-"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrf/b$d;->a:Ljava/io/File;

    .line 18
    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrf/b$d;->b:Ljava/io/FileOutputStream;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b$d;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b$d;->b:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lrf/b;->a(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrf/b$d;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
