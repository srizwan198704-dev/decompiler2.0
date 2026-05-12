.class public final Lxp/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lxp/h;

.field public static b:Lxp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp/h;->a:Lxp/h;

    .line 7
    .line 8
    new-instance v0, Lxn0/d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxp/h;->b:Lxp/f;

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
