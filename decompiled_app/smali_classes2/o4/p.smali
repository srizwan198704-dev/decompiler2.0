.class public Lo4/p;
.super Lo4/q;
.source "ProGuard"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:J

.field public final j:Lo4/s;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo4/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/s;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lo4/q;-><init>()V

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lo4/p;->i:J

    .line 4
    iput-object p1, p0, Lo4/p;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo4/p;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lo4/p;->h:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo4/p;->j:Lo4/s;

    return-void
.end method
