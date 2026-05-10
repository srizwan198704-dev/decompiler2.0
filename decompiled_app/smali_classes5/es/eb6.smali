.class public Les/eb6;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:J

.field public d:Z

.field public e:Les/fn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/fn2<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Les/dn2;

.field public g:Les/cn2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/eb6;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/eb6;->c:J

    return-void
.end method
