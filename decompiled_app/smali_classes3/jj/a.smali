.class public Ljj/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljj/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljj/c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljj/a;->a:Ljj/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
