.class Lorg/d/a/a/k$2;
.super Lorg/d/a/a/l;
.source "MethodDefinition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/a/a/k;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/d/a/a/k;


# direct methods
.method constructor <init>(Lorg/d/a/a/k;I)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lorg/d/a/a/k$2;->a:Lorg/d/a/a/k;

    invoke-direct {p0, p2}, Lorg/d/a/a/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 502
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 4

    .prologue
    .line 507
    const-string v0, "#@"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 508
    iget v0, p0, Lorg/d/a/a/k$2;->f:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 509
    const/4 v0, 0x1

    return v0
.end method
