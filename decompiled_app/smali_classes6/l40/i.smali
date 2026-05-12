.class public Ll40/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Ll40/h;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll40/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ll40/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ll40/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll40/i;->c:Ll40/h;

    .line 17
    .line 18
    return-void
.end method
