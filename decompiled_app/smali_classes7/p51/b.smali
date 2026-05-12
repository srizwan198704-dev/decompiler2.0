.class public final Lp51/b;
.super Ln51/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/b$a;
    }
.end annotation


# static fields
.field public static final f:Lp51/b$a;

.field public static final g:Lp51/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp51/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp51/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp51/b;->f:Lp51/b$a;

    .line 8
    .line 9
    new-instance v0, Lp51/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lp51/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp51/b;->g:Lp51/b;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf71/g;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf71/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ln51/k;-><init>(Lf71/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ln51/k;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Ls51/f;
    .locals 1

    .line 1
    sget-object v0, Ls51/d;->a:Ls51/d;

    .line 2
    .line 3
    return-object v0
.end method
