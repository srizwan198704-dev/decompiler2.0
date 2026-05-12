.class public final Lo61/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lo61/c;

.field public static final b:Lm61/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo61/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo61/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo61/c;->a:Lo61/c;

    .line 7
    .line 8
    invoke-static {}, Lm61/d;->b()Lm61/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo61/c;->b:Lm61/b;

    .line 13
    .line 14
    invoke-static {}, Lm61/d;->b()Lm61/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lm61/d;->a(Lm61/d;)Lm61/b;

    .line 19
    .line 20
    .line 21
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
