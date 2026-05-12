.class public Lh30/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/b$a;
    }
.end annotation


# static fields
.field public static b:Lh30/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lh30/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a()Lh30/b;
    .locals 1

    .line 1
    sget-object v0, Lh30/b;->b:Lh30/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh30/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lh30/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh30/b;->b:Lh30/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lh30/b;->b:Lh30/b;

    .line 13
    .line 14
    return-object v0
.end method
