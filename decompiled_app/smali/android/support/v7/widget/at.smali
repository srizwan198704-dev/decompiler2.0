.class final Landroid/support/v7/widget/at;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field dsD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/ca;",
            ">;"
        }
    .end annotation
.end field

.field dsE:I

.field dsF:J

.field dsG:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 5132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/at;->dsD:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 5134
    iput v0, p0, Landroid/support/v7/widget/at;->dsE:I

    const-wide/16 v0, 0x0

    .line 5135
    iput-wide v0, p0, Landroid/support/v7/widget/at;->dsF:J

    .line 5136
    iput-wide v0, p0, Landroid/support/v7/widget/at;->dsG:J

    return-void
.end method
