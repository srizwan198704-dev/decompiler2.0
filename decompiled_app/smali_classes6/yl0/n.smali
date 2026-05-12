.class public final Lyl0/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl0/n$a;,
        Lyl0/n$b;,
        Lyl0/n$c;,
        Lyl0/n$d;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyl0/n;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a()I
    .locals 2

    .line 1
    sget v0, Lyl0/n;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lyl0/n;->a:I

    .line 6
    .line 7
    return v0
.end method
