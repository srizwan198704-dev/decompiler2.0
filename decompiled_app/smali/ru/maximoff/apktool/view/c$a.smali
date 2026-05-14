.class public Lru/maximoff/apktool/view/c$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field private final c:Lru/maximoff/apktool/view/c;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/c;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 267
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lru/maximoff/apktool/view/c$a;->b:J

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/view/c$a;->a:J

    .line 269
    iget-object v0, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/c;->a(I)V

    return-void
.end method

.method b()I
    .locals 8

    .prologue
    const/16 v0, 0xc8

    .line 273
    iget-object v1, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 283
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 278
    iget-wide v4, p0, Lru/maximoff/apktool/view/c$a;->a:J

    iget-wide v6, p0, Lru/maximoff/apktool/view/c$a;->b:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    int-to-long v4, v0

    iget-wide v6, p0, Lru/maximoff/apktool/view/c$a;->a:J

    sub-long/2addr v2, v6

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lru/maximoff/apktool/view/c$a;->b:J

    div-long/2addr v0, v2

    sub-long v0, v4, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lru/maximoff/apktool/view/c$a;->a()V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/view/c$a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 293
    iget-object v0, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    invoke-static {v0}, Lru/maximoff/apktool/view/c;->a(Lru/maximoff/apktool/view/c;)Lru/maximoff/apktool/view/Editor;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/view/Editor;->g()V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/view/c$a;->c:Lru/maximoff/apktool/view/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/c;->a(I)V

    goto :goto_0
.end method
