.class public Lz8/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lxn0/d;

.field public static final b:Lxn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn0/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz8/j;->a:Lxn0/d;

    .line 9
    .line 10
    new-instance v0, Lxn0/d;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz8/j;->b:Lxn0/d;

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
