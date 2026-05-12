.class public Lbp0/b$h;
.super Lbp0/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbp0/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp0/b$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    mul-int/2addr p1, p2

    .line 6
    rem-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
