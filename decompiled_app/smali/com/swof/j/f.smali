.class public final Lcom/swof/j/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public QB:Ljava/lang/String;

.field public QC:I

.field public QD:I

.field public QE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public QF:Lcom/swof/j/c;

.field public QG:Lcom/swof/j/d;

.field public QH:Ljava/lang/String;

.field public QI:Ljava/lang/String;

.field public QJ:Ljava/lang/String;

.field public QK:Lcom/swof/j/b;

.field public QL:Z

.field public QM:I

.field public QN:I

.field public QO:Z

.field public QP:I

.field public QQ:I

.field public QR:Z

.field public QS:Z

.field public QT:I

.field public QU:Ljava/lang/String;

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/swof/j/f;->QH:Ljava/lang/String;

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/swof/j/f;->QI:Ljava/lang/String;

    const-string v0, "em"

    .line 88
    iput-object v0, p0, Lcom/swof/j/f;->QJ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/swof/j/f;->QL:Z

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/swof/j/f;->QM:I

    .line 103
    iput v1, p0, Lcom/swof/j/f;->QN:I

    .line 108
    iput-boolean v0, p0, Lcom/swof/j/f;->QO:Z

    .line 110
    iput v0, p0, Lcom/swof/j/f;->QP:I

    .line 111
    iput v0, p0, Lcom/swof/j/f;->QQ:I

    .line 113
    iput-boolean v0, p0, Lcom/swof/j/f;->QR:Z

    .line 115
    iput-boolean v0, p0, Lcom/swof/j/f;->QS:Z

    .line 117
    iput v1, p0, Lcom/swof/j/f;->QT:I

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/swof/j/f;->QU:Ljava/lang/String;

    return-void
.end method
