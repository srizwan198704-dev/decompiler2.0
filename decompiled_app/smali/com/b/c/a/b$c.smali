.class public Lcom/b/c/a/b$c;
.super Ljava/lang/Object;
.source "ApkUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:Ljava/nio/ByteBuffer;

.field private final e:J


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Lcom/b/c/a/b$c;->a:J

    .line 97
    iput-wide p3, p0, Lcom/b/c/a/b$c;->c:J

    .line 98
    iput p5, p0, Lcom/b/c/a/b$c;->b:I

    .line 99
    iput-wide p6, p0, Lcom/b/c/a/b$c;->e:J

    .line 100
    iput-object p8, p0, Lcom/b/c/a/b$c;->d:Ljava/nio/ByteBuffer;

    .line 101
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/b/c/a/b$c;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/b/c/a/b$c;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/b/c/a/b$c;->c:J

    return-wide v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/b/c/a/b$c;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/b/c/a/b$c;->e:J

    return-wide v0
.end method
