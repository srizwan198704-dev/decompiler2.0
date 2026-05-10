.class public final Lcom/g/a/h/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bgColor:I

.field dVC:I

.field public ecA:I

.field ecB:Lcom/g/a/h/d;

.field ecC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field ecD:Z

.field ecE:I

.field ecF:I

.field ecG:I

.field ecz:[I

.field public height:I

.field public status:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/g/a/h/f;->ecz:[I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/g/a/h/f;->status:I

    .line 26
    iput v0, p0, Lcom/g/a/h/f;->ecA:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/h/f;->ecC:Ljava/util/List;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/g/a/h/f;->dVC:I

    return-void
.end method
