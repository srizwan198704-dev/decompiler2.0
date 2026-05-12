.class public final Lmq/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lmq/b;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmq/b;->a:Lmq/b;

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    const-string v1, "custom"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmq/b;->b:[Ljava/lang/String;

    .line 17
    .line 18
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
