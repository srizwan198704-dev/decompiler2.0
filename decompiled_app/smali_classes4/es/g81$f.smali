.class public Les/g81$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/g81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/u16;",
            ">;"
        }
    .end annotation
.end field

.field public l:Les/qm0;

.field public m:Z

.field public n:Z

.field public o:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJFILandroid/graphics/RectF;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJFI",
            "Landroid/graphics/RectF;",
            "Z",
            "Ljava/util/List<",
            "Les/u16;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/g81$f;->b:I

    iput-object p1, p0, Les/g81$f;->a:Ljava/lang/Object;

    iput-wide p2, p0, Les/g81$f;->c:J

    iput-wide p4, p0, Les/g81$f;->d:J

    iput p6, p0, Les/g81$f;->e:F

    iput p7, p0, Les/g81$f;->h:I

    iput-object p8, p0, Les/g81$f;->i:Landroid/graphics/RectF;

    iput-boolean p9, p0, Les/g81$f;->j:Z

    iput-object p10, p0, Les/g81$f;->k:Ljava/util/List;

    iput-boolean v0, p0, Les/g81$f;->m:Z

    iput-boolean v0, p0, Les/g81$f;->n:Z

    sget-object p1, Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;->UNKNOWN:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    iput-object p1, p0, Les/g81$f;->o:Lcom/esfile/screen/recorder/media/util/ScaleTypeUtil$ScaleType;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Les/g81$f;->b:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Les/g81$f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
