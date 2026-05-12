.class public final Lar0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lar0/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lar0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lar0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AAAGcJXWI6sWqrXN29vwH0o4"

    .line 5
    .line 6
    iput-object v0, p0, Lar0/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, p0, Lar0/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lar0/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lar0/d;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "20"

    .line 19
    .line 20
    iput-object v1, p0, Lar0/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lar0/d;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method
