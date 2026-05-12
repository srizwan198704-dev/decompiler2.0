.class public Lof0/p2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lof0/p2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lof0/p2;
    .locals 1

    .line 1
    sget-object v0, Lof0/p2;->a:Lof0/p2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lof0/p2;

    .line 6
    .line 7
    invoke-direct {v0}, Lof0/p2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lof0/p2;->a:Lof0/p2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lof0/p2;->a:Lof0/p2;

    .line 13
    .line 14
    return-object v0
.end method
