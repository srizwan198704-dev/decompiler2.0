.class public Ln31/l$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln31/l$c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln31/l$c;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Ln31/l$c;->c:D

    .line 9
    .line 10
    return-void
.end method
