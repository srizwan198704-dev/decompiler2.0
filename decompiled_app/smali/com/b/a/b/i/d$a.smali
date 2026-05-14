.class public Lcom/b/a/b/i/d$a;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/i/d;
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
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput p1, p0, Lcom/b/a/b/i/d$a;->b:I

    .line 381
    iput-wide p2, p0, Lcom/b/a/b/i/d$a;->a:J

    .line 382
    iput-object p4, p0, Lcom/b/a/b/i/d$a;->c:[B

    return-void
.end method
