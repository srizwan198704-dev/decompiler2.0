.class public final Lcom/swof/d/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/c/h;


# instance fields
.field private file:Ljava/io/File;

.field private ug:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    .line 601
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/d/c/j;->file:Ljava/io/File;

    .line 602
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/swof/d/c/j;->file:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/swof/d/c/j;->ug:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/swof/d/c/j;->ug:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final delete()V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/swof/d/c/j;->ug:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/swof/d/c/q;->b(Ljava/io/Closeable;)V

    .line 613
    iget-object v0, p0, Lcom/swof/d/c/j;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/swof/d/c/j;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
