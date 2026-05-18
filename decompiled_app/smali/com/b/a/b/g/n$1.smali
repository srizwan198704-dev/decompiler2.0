.class Lcom/b/a/b/g/n$1;
.super Ljava/lang/Object;
.source "VerityTreeBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/b/g/n;->a(Lcom/b/a/c/c;Lcom/b/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/b/a/b/g/n;

.field final b:Ljava/nio/ByteBuffer;

.field final c:[[B

.field final d:I

.field final e:Ljava/util/concurrent/Phaser;


# direct methods
.method constructor <init>(Lcom/b/a/b/g/n;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    iput-object p1, p0, Lcom/b/a/b/g/n$1;->a:Lcom/b/a/b/g/n;

    iput-object p2, p0, Lcom/b/a/b/g/n$1;->b:Ljava/nio/ByteBuffer;

    iput p3, p0, Lcom/b/a/b/g/n$1;->d:I

    iput-object p4, p0, Lcom/b/a/b/g/n$1;->c:[[B

    iput-object p5, p0, Lcom/b/a/b/g/n$1;->e:Ljava/util/concurrent/Phaser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 254
    iget-object v0, p0, Lcom/b/a/b/g/n$1;->a:Lcom/b/a/b/g/n;

    invoke-static {v0}, Lcom/b/a/b/g/n;->a(Lcom/b/a/b/g/n;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 255
    iget-object v0, p0, Lcom/b/a/b/g/n$1;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget v1, p0, Lcom/b/a/b/g/n$1;->d:I

    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    .line 257
    iget-object v5, p0, Lcom/b/a/b/g/n$1;->b:Ljava/nio/ByteBuffer;

    add-int/lit16 v1, v0, 0x1000

    invoke-static {v5, v0, v1}, Lcom/b/a/b/g/n;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    iget-object v5, p0, Lcom/b/a/b/g/n$1;->c:[[B

    iget-object v6, p0, Lcom/b/a/b/g/n$1;->a:Lcom/b/a/b/g/n;

    invoke-static {v6, v3, v0}, Lcom/b/a/b/g/n;->a(Lcom/b/a/b/g/n;Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/g/n$1;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void
.end method
