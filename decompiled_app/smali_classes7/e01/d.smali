.class public Le01/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le01/a;


# instance fields
.field public final a:Lcom/unity3d/scar/adapter/common/a;

.field public final b:Le01/h;

.field public final c:Le01/g;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Le01/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Le01/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Le01/h;Le01/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/a;Le01/h;Le01/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/a;",
            "Le01/h;",
            "Le01/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le01/d;->a:Lcom/unity3d/scar/adapter/common/a;

    .line 4
    iput-object p2, p0, Le01/d;->b:Le01/h;

    .line 5
    iput-object p3, p0, Le01/d;->c:Le01/g;

    return-void
.end method
