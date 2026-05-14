.class La/b/a/a/e$1;
.super Ljava/io/OutputStream;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:La/b/a/a/e;

.field private final b:La/a/e;


# direct methods
.method constructor <init>(La/b/a/a/e;La/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, La/b/a/a/e$1;->a:La/b/a/a/e;

    iput-object p2, p0, La/b/a/a/e$1;->b:La/a/e;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, La/b/a/a/e$1;->b:La/a/e;

    invoke-interface {v0, p1}, La/a/e;->a(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, La/b/a/a/e$1;->b:La/a/e;

    invoke-interface {v0, p1, p2, p3}, La/a/e;->a([BII)V

    return-void
.end method
