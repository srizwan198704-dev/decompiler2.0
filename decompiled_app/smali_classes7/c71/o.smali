.class public final Lc71/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:Lc71/o;

.field public static final b:Lea/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc71/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lc71/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc71/o;->a:Lc71/o;

    .line 7
    .line 8
    new-instance v0, Lea/e;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc71/o;->b:Lea/e;

    .line 16
    .line 17
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
