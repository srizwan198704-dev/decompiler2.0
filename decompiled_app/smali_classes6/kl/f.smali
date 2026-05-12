.class public Lkl/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static c:Lkl/f;


# instance fields
.field public final a:Lns0/l;

.field public final b:Let0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    new-instance v1, Lns0/l;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lns0/l;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object v1, p0, Lkl/f;->a:Lns0/l;

    .line 17
    .line 18
    new-instance v1, Let0/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Let0/h;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v1, p0, Lkl/f;->b:Let0/h;

    .line 26
    .line 27
    return-void
.end method
