.class public final Lnq/b;
.super Lnq/o;
.source "ProGuard"


# static fields
.field public static final a:Lnq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnq/b;->a:Lnq/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkq/d;)Lkq/c;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkq/c;

    .line 7
    .line 8
    const-string v1, "_hide_soft_input"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
