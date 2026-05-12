.class public final Lpc/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lpc/d;

.field public final synthetic u:Ljava/io/File;


# direct methods
.method public constructor <init>(Lpc/d;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/j;->n:Lpc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lpc/j;->u:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    new-instance v0, Ljava/io/IOException;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Downloading in progress: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpc/j;->u:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lpc/j;->n:Lpc/d;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2, v0}, Lpc/h0;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
