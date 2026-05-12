.class public final Lyq/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lyq/b;

.field public static b:Lyq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyq/b;->a:Lyq/b;

    .line 7
    .line 8
    new-instance v0, Lxn0/d;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyq/b;->b:Lyq/c;

    .line 15
    .line 16
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
