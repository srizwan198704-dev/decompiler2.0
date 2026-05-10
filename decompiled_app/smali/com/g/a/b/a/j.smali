.class public abstract Lcom/g/a/b/a/j;
.super Lcom/g/a/b/a/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/g/a/b/a/i<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/g/a/b/a/j;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/g/a/b/a/i;-><init>()V

    const/high16 p1, -0x80000000

    .line 48
    iput p1, p0, Lcom/g/a/b/a/j;->width:I

    .line 49
    iput p1, p0, Lcom/g/a/b/a/j;->height:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/b/a/e;)V
    .locals 2

    .line 59
    iget v0, p0, Lcom/g/a/b/a/j;->width:I

    iget v1, p0, Lcom/g/a/b/a/j;->height:I

    invoke-static {v0, v1}, Lcom/g/a/d/l;->bs(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget v0, p0, Lcom/g/a/b/a/j;->width:I

    iget v1, p0, Lcom/g/a/b/a/j;->height:I

    invoke-interface {p1, v0, v1}, Lcom/g/a/b/a/e;->bp(II)V

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/g/a/b/a/j;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/b/a/j;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/g/a/b/a/e;)V
    .locals 0

    return-void
.end method
