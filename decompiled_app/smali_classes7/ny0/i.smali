.class public Lny0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lny0/f;

.field public b:Ljava/util/ArrayList;

.field public c:Lny0/h;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lny0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lny0/i;->a:Lny0/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lny0/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Lny0/i;->c:Lny0/h;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lny0/i;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lny0/i;->e:Z

    .line 21
    .line 22
    return-void
.end method
