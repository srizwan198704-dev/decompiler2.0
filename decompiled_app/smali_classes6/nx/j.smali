.class public Lnx/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lnx/f;

.field public final b:Lnx/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnx/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lnx/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnx/j;->a:Lnx/f;

    .line 10
    .line 11
    new-instance v0, Lnx/m;

    .line 12
    .line 13
    invoke-direct {v0}, Lnx/m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnx/j;->b:Lnx/m;

    .line 17
    .line 18
    return-void
.end method
