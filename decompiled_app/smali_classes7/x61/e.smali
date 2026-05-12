.class public final Lx61/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lx61/e;

.field public static final b:Lx61/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx61/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx61/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx61/e;->a:Lx61/e;

    .line 7
    .line 8
    new-instance v0, Lx61/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lx61/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx61/e;->b:Lx61/a;

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
