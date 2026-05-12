.class public Lz/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile b:J

.field public static final c:Lg50/t;

.field public static final d:Lz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lz/d;->b:J

    .line 11
    .line 12
    new-instance v0, Lg50/t;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, Lg50/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz/d;->c:Lg50/t;

    .line 19
    .line 20
    new-instance v0, Lz/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz/d;->d:Lz/b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
