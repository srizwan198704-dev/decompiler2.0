.class public final Lio/flutter/plugin/editing/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lio/flutter/plugin/editing/h;->e:I

    .line 13
    iput p3, p0, Lio/flutter/plugin/editing/h;->f:I

    .line 14
    iput p4, p0, Lio/flutter/plugin/editing/h;->g:I

    .line 15
    iput p5, p0, Lio/flutter/plugin/editing/h;->h:I

    .line 16
    iput-object p1, p0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/CharSequence;

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lio/flutter/plugin/editing/h;->c:I

    .line 19
    iput p1, p0, Lio/flutter/plugin/editing/h;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lio/flutter/plugin/editing/h;->e:I

    .line 3
    iput p6, p0, Lio/flutter/plugin/editing/h;->f:I

    .line 4
    iput p7, p0, Lio/flutter/plugin/editing/h;->g:I

    .line 5
    iput p8, p0, Lio/flutter/plugin/editing/h;->h:I

    .line 6
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    iput-object p1, p0, Lio/flutter/plugin/editing/h;->a:Ljava/lang/CharSequence;

    .line 8
    iput-object p4, p0, Lio/flutter/plugin/editing/h;->b:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lio/flutter/plugin/editing/h;->c:I

    .line 10
    iput p3, p0, Lio/flutter/plugin/editing/h;->d:I

    return-void
.end method
