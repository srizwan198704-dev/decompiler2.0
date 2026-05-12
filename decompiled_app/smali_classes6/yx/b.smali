.class public final Lyx/b;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static A:Ljava/util/ArrayList;

.field public static final z:Lyx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx/b;->z:Lyx/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lv9/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv9/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string/jumbo v2, "website_default_theme_color_config"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lyx/b;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lyx/b;->A:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method
