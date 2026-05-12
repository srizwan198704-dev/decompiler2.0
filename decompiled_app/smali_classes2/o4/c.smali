.class public Lo4/c;
.super Lo4/q;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public i:Ljava/util/HashMap;

.field public j:Lo4/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo4/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo4/q;-><init>()V

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
    iput-object p1, p0, Lo4/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo4/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lo4/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lo4/c;->h:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
