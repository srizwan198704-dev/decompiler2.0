.class public Lse0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static final b:Lse0/d;

.field public static final c:Lse0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse0/e;->b:Lse0/d;

    .line 8
    .line 9
    new-instance v0, Lse0/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lse0/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lse0/e;->c:Lse0/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
