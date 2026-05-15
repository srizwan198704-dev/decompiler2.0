.class public Lz0/m$c;
.super Lz0/c;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/c<",
        "Lz0/m$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/m$c;->d()Lz0/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lz0/m$b;
    .locals 1

    .line 1
    new-instance v0, Lz0/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/m$b;-><init>(Lz0/m$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lz0/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/c;->b()Lz0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz0/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz0/m$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
