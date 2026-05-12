.class public Lvu0/d;
.super Llw0/a;
.source "ProGuard"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu0/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
