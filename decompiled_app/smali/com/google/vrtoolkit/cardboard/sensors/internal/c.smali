.class public Lcom/google/vrtoolkit/cardboard/sensors/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private ac:Z

.field private ad:Z

.field private dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fC:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fG:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fH:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fI:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fJ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fK:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fL:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fM:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fN:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fO:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fP:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fQ:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fR:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fS:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fT:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fU:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fV:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fW:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public ff:[D

.field public fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fk:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fo:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fq:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fr:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fs:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field public final ft:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fu:D

.field public fv:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public fw:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field public fx:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

.field private fy:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private fz:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

.field private s:J

.field private u:D

.field private w:F

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    .line 67
    new-array v1, v1, [D

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ff:[D

    .line 68
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 69
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 70
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 71
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 72
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 73
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 74
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fk:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 75
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 76
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 77
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 78
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 79
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fo:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 80
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 81
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fq:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 82
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fr:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 83
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fs:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 84
    new-instance v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ft:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide/16 v1, 0x0

    .line 85
    iput-wide v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->u:D

    .line 86
    iput-wide v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fu:D

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->x:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->z:Z

    .line 89
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fv:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 90
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fw:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 91
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fx:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 92
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fy:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 93
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fz:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 94
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 95
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 96
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fC:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 97
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 98
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 99
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 100
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fG:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 101
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fH:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 102
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fI:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 103
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fJ:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 104
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fK:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 105
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fL:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 106
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fM:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 107
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fN:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 108
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fO:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 109
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fP:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 110
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fQ:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 111
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fR:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 112
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fS:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 113
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fT:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 114
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fU:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 115
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fV:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 116
    new-instance v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;-><init>()V

    iput-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fW:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/16 v2, 0x0

    .line 1121
    iput-wide v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->s:J

    .line 1122
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 1123
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 1125
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1126
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1128
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1129
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1131
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1132
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fc:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3fb0000000000000L    # 0.0625

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1133
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1134
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    invoke-virtual {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 1135
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fk:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1136
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1137
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a()V

    .line 1138
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    .line 1139
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    .line 1140
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fo:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    .line 1141
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    .line 1142
    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fq:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    .line 1143
    iget-object v3, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fr:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x40239eb851eb851fL    # 9.81

    invoke-virtual/range {v3 .. v9}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 1144
    iget-object v10, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fs:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(DDD)V

    .line 1145
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ac:Z

    .line 1146
    iput-boolean v1, v0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ad:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fT:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 391
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fT:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fU:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 392
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fU:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 393
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    return-void
.end method

.method private a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fr:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fo:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 398
    iget-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fo:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fV:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {p1, v0, v1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 399
    iget-object p1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fV:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {p1, p2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    .locals 33

    move-object/from16 v1, p0

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 256
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->au()D

    move-result-wide v2

    .line 2240
    iget-wide v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->u:D

    const/4 v0, 0x0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 2241
    iput-wide v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->u:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v2

    .line 2243
    iget-wide v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fu:D

    mul-double v6, v6, v2

    const/4 v0, 0x0

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fu:D

    .line 2248
    iget-wide v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fu:D

    const-wide v4, 0x3fc3333333333333L    # 0.15

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v8, 0x4019000000000000L    # 6.25

    mul-double v2, v2, v8

    add-double/2addr v2, v6

    .line 2249
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 2251
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    mul-double v2, v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(D)V

    .line 257
    iget-boolean v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ac:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1, v0, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    .line 261
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fI:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 262
    invoke-virtual {v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a()V

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 263
    invoke-virtual {v4, v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(ID)V

    .line 264
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 265
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fB:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fC:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v4, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 266
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fC:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fG:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-direct {v1, v4, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 267
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fG:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    .line 268
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fH:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {v5, v4, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 269
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fH:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    const-wide v5, 0x416312d000000000L    # 1.0E7

    invoke-virtual {v4, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 270
    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fH:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v4, v3, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(ILcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v3, v5}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 273
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 274
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 275
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fj:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v6, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fk:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v3, v5, v6}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 276
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fk:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    .line 4193
    invoke-virtual {v3, v0, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v6

    invoke-virtual {v3, v2, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v8

    const/4 v10, 0x2

    invoke-virtual {v3, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v11

    mul-double v8, v8, v11

    invoke-virtual {v3, v10, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v11

    invoke-virtual {v3, v2, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    const/4 v13, 0x0

    sub-double/2addr v8, v11

    mul-double v6, v6, v8

    invoke-virtual {v3, v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v8

    invoke-virtual {v3, v2, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v11

    invoke-virtual {v3, v10, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    invoke-virtual {v3, v2, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v13

    invoke-virtual {v3, v10, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v15

    mul-double v13, v13, v15

    const/4 v15, 0x0

    sub-double/2addr v11, v13

    mul-double v8, v8, v11

    sub-double/2addr v6, v8

    invoke-virtual {v3, v0, v10}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v8

    invoke-virtual {v3, v2, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v11

    invoke-virtual {v3, v10, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v13

    mul-double v11, v11, v13

    invoke-virtual {v3, v2, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v13

    invoke-virtual {v3, v10, v0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->g(II)D

    move-result-wide v15

    mul-double v13, v13, v15

    const/4 v15, 0x0

    sub-double/2addr v11, v13

    mul-double v8, v8, v11

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpl-double v8, v6, v8

    if-eqz v8, :cond_1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    .line 3204
    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v7, 0x4

    aget-wide v11, v6, v7

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v13, 0x8

    aget-wide v14, v6, v13

    mul-double v11, v11, v14

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v14, 0x7

    aget-wide v15, v6, v14

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v17, 0x5

    aget-wide v18, v6, v17

    mul-double v15, v15, v18

    const/4 v6, 0x0

    sub-double/2addr v11, v15

    mul-double v11, v11, v8

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v15, v6, v2

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v18, v6, v13

    mul-double v15, v15, v18

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v18, v6, v10

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v20, v6, v14

    mul-double v18, v18, v20

    const/4 v6, 0x0

    sub-double v14, v15, v18

    neg-double v14, v14

    mul-double v14, v14, v8

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v18, v6, v2

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v20, v6, v17

    mul-double v18, v18, v20

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v20, v6, v10

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v6, v7

    mul-double v20, v20, v22

    const/4 v6, 0x0

    sub-double v18, v18, v20

    mul-double v18, v18, v8

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v20, v6, v4

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v6, v13

    mul-double v20, v20, v22

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v6, v17

    iget-object v6, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/16 v16, 0x6

    aget-wide v24, v6, v16

    mul-double v22, v22, v24

    const/4 v6, 0x0

    move-object/from16 v26, v5

    sub-double v4, v20, v22

    neg-double v4, v4

    mul-double v20, v4, v8

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v0

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v4, v13

    mul-double v5, v5, v22

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v4, v10

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v24, v4, v16

    mul-double v22, v22, v24

    const/4 v4, 0x0

    sub-double v5, v5, v22

    mul-double v24, v5, v8

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v0

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v4, v17

    mul-double v5, v5, v22

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v13, 0x3

    aget-wide v22, v4, v13

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v27, v4, v10

    mul-double v22, v22, v27

    const/4 v4, 0x0

    sub-double v5, v5, v22

    neg-double v4, v5

    mul-double v27, v4, v8

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x3

    aget-wide v22, v4, v5

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v5, 0x7

    aget-wide v29, v4, v5

    mul-double v22, v22, v29

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v16

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v29, v4, v7

    mul-double v5, v5, v29

    const/4 v4, 0x0

    sub-double v22, v22, v5

    mul-double v29, v22, v8

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v0

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v10, 0x7

    aget-wide v22, v4, v10

    mul-double v5, v5, v22

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v16, v4, v16

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v22, v4, v2

    mul-double v16, v16, v22

    const/4 v4, 0x0

    sub-double v5, v5, v16

    neg-double v4, v5

    mul-double v31, v4, v8

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v0

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v16, v4, v7

    mul-double v5, v5, v16

    iget-object v4, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    const/4 v7, 0x3

    aget-wide v16, v4, v7

    iget-object v3, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v2, v3, v2

    mul-double v16, v16, v2

    const/4 v2, 0x0

    sub-double v5, v5, v16

    mul-double v22, v5, v8

    move-object/from16 v5, v26

    move-wide v6, v11

    move-wide v8, v14

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move-wide/from16 v14, v24

    move-wide/from16 v16, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v31

    invoke-virtual/range {v5 .. v23}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(DDDDDDDDD)V

    .line 277
    :cond_1
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 278
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 279
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fF:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 280
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->dC:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fq:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 281
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fm:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fl:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 282
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b()V

    .line 283
    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    :goto_1
    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 5128
    iget-object v4, v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v5, v4, v0

    iget-object v7, v3, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v7, v0

    const/4 v7, 0x0

    sub-double/2addr v5, v8

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fE:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 285
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fD:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 286
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fq:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 287
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 288
    invoke-direct/range {p0 .. p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 291
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fr:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fn:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v4, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v0, v3, v4}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 292
    iput-boolean v2, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ac:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;J)V
    .locals 10

    monitor-enter p0

    .line 218
    :try_start_0
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 219
    iget-wide v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->s:J

    const/4 v2, 0x0

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    const v1, 0x3d23d70a    # 0.04f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 221
    iget-boolean v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->w:F

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    .line 1376
    :cond_1
    iget-boolean v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->x:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 1377
    iput v0, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->w:F

    .line 1378
    iput v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->y:I

    .line 1379
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->x:Z

    goto :goto_0

    :cond_2
    const v1, 0x3f733333    # 0.95f

    .line 1382
    iget v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->w:F

    mul-float v3, v3, v1

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->w:F

    .line 1383
    iget v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->y:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->y:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_3

    .line 1384
    iput-boolean v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->z:Z

    .line 226
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {v1, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V

    .line 227
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    neg-float v2, v0

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(D)V

    .line 228
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fp:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/a;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 229
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fh:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v3, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fg:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-static {v1, v2, v3}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->b(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 230
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->a()V

    .line 231
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fb:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    invoke-virtual {v1, v2}, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;)V

    .line 232
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    mul-float v0, v0, v0

    float-to-double v2, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x9

    if-ge v4, v5, :cond_4

    .line 2116
    iget-object v5, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v6, v5, v4

    mul-double v6, v6, v2

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 233
    :cond_4
    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fi:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    iget-object v2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->fA:Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;

    :goto_2
    if-ge v0, v5, :cond_5

    .line 2122
    iget-object v3, v1, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v6, v3, v0

    iget-object v4, v2, Lcom/google/vrtoolkit/cardboard/sensors/internal/Matrix3x3d;->fX:[D

    aget-wide v8, v4, v0

    const/4 v4, 0x0

    add-double/2addr v6, v8

    aput-wide v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_5
    iput-wide p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->s:J

    .line 236
    iget-object p2, p0, Lcom/google/vrtoolkit/cardboard/sensors/internal/c;->ft:Lcom/google/vrtoolkit/cardboard/sensors/internal/b;

    invoke-virtual {p2, p1}, Lcom/google/vrtoolkit/cardboard/sensors/internal/b;->a(Lcom/google/vrtoolkit/cardboard/sensors/internal/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    throw p1
.end method
