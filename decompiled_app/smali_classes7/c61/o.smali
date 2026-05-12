.class public final Lc61/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc61/p;


# static fields
.field public static final a:Lc61/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc61/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lc61/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc61/o;->a:Lc61/o;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lg61/s;)Lq51/j1;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
