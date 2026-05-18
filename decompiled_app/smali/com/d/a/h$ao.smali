.class abstract Lcom/d/a/h$ao;
.super Lcom/d/a/h$ag;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ao"
.end annotation


# instance fields
.field w:Lcom/d/a/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1691
    invoke-direct {p0}, Lcom/d/a/h$ag;-><init>()V

    .line 1693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/h$ao;->w:Lcom/d/a/f;

    return-void
.end method
