.class public Lo4/o;
.super Lo4/r;
.source "ProGuard"


# instance fields
.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo4/o;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lo4/o;->g:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo4/o;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method
