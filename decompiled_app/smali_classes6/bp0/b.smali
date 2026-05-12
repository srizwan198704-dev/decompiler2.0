.class public abstract Lbp0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0/b$a;,
        Lbp0/b$b;,
        Lbp0/b$c;,
        Lbp0/b$d;,
        Lbp0/b$e;,
        Lbp0/b$f;,
        Lbp0/b$g;,
        Lbp0/b$h;
    }
.end annotation


# static fields
.field public static final a:[Lbp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lbp0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbp0/b$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbp0/b$b;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbp0/b$b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbp0/b$c;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbp0/b$c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbp0/b$d;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lbp0/b$d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lbp0/b$e;

    .line 23
    .line 24
    invoke-direct {v5, v1}, Lbp0/b$e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lbp0/b$f;

    .line 28
    .line 29
    invoke-direct {v6, v1}, Lbp0/b$f;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lbp0/b$g;

    .line 33
    .line 34
    invoke-direct {v7, v1}, Lbp0/b$g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lbp0/b$h;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Lbp0/b$h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    new-array v9, v9, [Lbp0/b;

    .line 45
    .line 46
    aput-object v0, v9, v1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v4, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v6, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v7, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v8, v9, v0

    .line 68
    .line 69
    sput-object v9, Lbp0/b;->a:[Lbp0/b;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method
