.class public final Lh71/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lh71/q;

.field public static final b:Lh71/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh71/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lh71/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh71/q;->a:Lh71/q;

    .line 7
    .line 8
    new-instance v0, Lh71/s;

    .line 9
    .line 10
    sget-object v1, Lh71/i$a;->a:Lh71/i$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lh71/s;-><init>(Lh71/i;Lh71/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh71/q;->b:Lh71/s;

    .line 18
    .line 19
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
