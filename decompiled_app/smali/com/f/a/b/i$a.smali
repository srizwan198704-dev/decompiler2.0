.class final Lcom/f/a/b/i$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "LongAddables.java"

# interfaces
.implements Lcom/f/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/b/i$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/f/a/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/f/a/b/i$a;->getAndIncrement()J

    .line 61
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/f/a/b/i$a;->getAndAdd(J)J

    .line 66
    return-void
.end method
