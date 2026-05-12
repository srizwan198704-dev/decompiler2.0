.class public Lo4/v;
.super Lo4/q;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[B

.field public i:Lo4/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lo4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo4/q;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/v;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo4/v;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo4/v;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo4/v;->i:Lo4/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lo4/v;-><init>(Ljava/lang/String;Ljava/lang/String;[BLo4/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLo4/s;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo4/q;-><init>()V

    .line 9
    iput-object p1, p0, Lo4/v;->e:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo4/v;->f:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo4/v;->h:[B

    .line 12
    iput-object p4, p0, Lo4/v;->i:Lo4/s;

    return-void
.end method
