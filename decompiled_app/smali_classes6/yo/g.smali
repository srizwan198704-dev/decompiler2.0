.class public Lyo/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lyo/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lyo/a;
    .locals 1

    .line 1
    sget-object v0, Lyo/g;->a:Lyo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lyo/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lyo/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyo/g;->a:Lyo/b;

    .line 12
    .line 13
    return-object v0
.end method
