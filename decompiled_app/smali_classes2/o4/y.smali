.class public Lo4/y;
.super Lo4/q;
.source "ProGuard"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:[B

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo4/q;-><init>()V

    .line 3
    iput-object p1, p0, Lo4/y;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo4/y;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo4/y;->g:Ljava/lang/String;

    .line 6
    iput p4, p0, Lo4/y;->h:I

    return-void
.end method
