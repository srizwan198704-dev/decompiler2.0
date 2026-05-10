.class public final Lcom/uc/browser/media/player/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bWN:I

.field public duration:I

.field public gWu:I

.field public gWv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gWw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gWx:Z

.field public gWy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/uc/browser/media/player/d/a/f;->gWu:I

    .line 27
    iput v0, p0, Lcom/uc/browser/media/player/d/a/f;->bWN:I

    .line 28
    iput v0, p0, Lcom/uc/browser/media/player/d/a/f;->duration:I

    .line 29
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/f;->gWx:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/f;->gWv:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/f;->gWw:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final tm(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/uc/browser/media/player/d/a/f;->bWN:I

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/browser/media/player/d/a/f;->bWN:I

    return-void
.end method
