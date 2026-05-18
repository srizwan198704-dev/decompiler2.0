.class public final Lle5$ՙ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lny3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x388c80422f257dc9L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lle5$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public decrement()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-void
.end method

.method public increment()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public value()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
