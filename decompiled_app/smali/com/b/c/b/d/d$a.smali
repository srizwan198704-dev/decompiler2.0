.class public Lcom/b/c/b/d/d$a;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p1, p0, Lcom/b/c/b/d/d$a;->b:I

    .line 321
    iput-wide p2, p0, Lcom/b/c/b/d/d$a;->a:J

    .line 322
    iput-object p4, p0, Lcom/b/c/b/d/d$a;->c:[B

    .line 323
    return-void
.end method
