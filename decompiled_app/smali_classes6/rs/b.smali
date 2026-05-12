.class public Lrs/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lrs/b;


# direct methods
.method private constructor <init>(Lrs/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrs/d;)V
    .locals 1

    .line 1
    sget-object v0, Lrs/b;->a:Lrs/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrs/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrs/b;-><init>(Lrs/d;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrs/b;->a:Lrs/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
