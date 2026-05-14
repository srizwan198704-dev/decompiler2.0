.class public final Lcom/b/a/f$b;
.super Ljava/lang/Object;
.source "Hints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/regex/Pattern;

.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/f$b;->b:Ljava/util/regex/Pattern;

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/f$b;->a:J

    .line 59
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/b/a/f$b;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/f$b;->b:Ljava/util/regex/Pattern;

    .line 64
    iput-wide p2, p0, Lcom/b/a/f$b;->a:J

    .line 65
    iput-wide p4, p0, Lcom/b/a/f$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/f$a;)Lcom/b/a/f$a;
    .locals 6

    .prologue
    .line 73
    iget-wide v0, p1, Lcom/b/a/f$a;->a:J

    iget-wide v2, p1, Lcom/b/a/f$a;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/b/a/f$b;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    iget-wide v0, p1, Lcom/b/a/f$a;->b:J

    iget-wide v2, p0, Lcom/b/a/f$b;->a:J

    add-long/2addr v2, v0

    .line 77
    iget-wide v0, p1, Lcom/b/a/f$a;->a:J

    sub-long/2addr v0, v2

    iget-wide v4, p0, Lcom/b/a/f$b;->c:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 79
    new-instance v0, Lcom/b/a/f$a;

    add-long/2addr v4, v2

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/b/a/f$a;-><init>(JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/f$b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
