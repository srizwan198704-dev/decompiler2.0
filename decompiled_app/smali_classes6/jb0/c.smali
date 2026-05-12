.class public final Ljb0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljb0/c;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljb0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb0/c;->a:Ljb0/c;

    .line 7
    .line 8
    sget-object v0, Ljb0/d;->c:Ljb0/d$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljb0/d;->d:Ljb0/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljb0/c;->b:Ljava/util/List;

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
