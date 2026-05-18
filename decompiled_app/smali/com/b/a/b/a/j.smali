.class public Lcom/b/a/b/a/j;
.super Ljava/lang/Object;
.source "SignatureInfo.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/b/a/b/a/j;->e:Ljava/nio/ByteBuffer;

    .line 48
    iput-wide p2, p0, Lcom/b/a/b/a/j;->a:J

    .line 49
    iput-wide p4, p0, Lcom/b/a/b/a/j;->b:J

    .line 50
    iput-wide p6, p0, Lcom/b/a/b/a/j;->d:J

    .line 51
    iput-object p8, p0, Lcom/b/a/b/a/j;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
