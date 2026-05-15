.class public Ly0/u$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lt1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt1/a$d<",
        "Ly0/u<",
        "*>;>;"
    }
.end annotation


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


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/u$a;->b()Ly0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ly0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/u<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly0/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
