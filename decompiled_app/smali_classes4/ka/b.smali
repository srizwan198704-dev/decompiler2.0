.class public Lka/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lka/a;


# static fields
.field public static a:Lka/b;


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

.method public static a()Lka/b;
    .locals 1

    .line 1
    sget-object v0, Lka/b;->a:Lka/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lka/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lka/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lka/b;->a:Lka/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lka/b;->a:Lka/b;

    .line 13
    .line 14
    return-object v0
.end method
