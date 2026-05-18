.class public Lcom/h/a/b/m$a;
.super Ljava/lang/Object;
.source "LexTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/h/a/b/m$a;->a:I

    .line 77
    sub-int v0, p2, p1

    iput v0, p0, Lcom/h/a/b/m$a;->b:I

    return-void
.end method
