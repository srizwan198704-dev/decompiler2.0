.class public Lk11/v0;
.super Lz01/b;
.source "ProGuard"


# instance fields
.field public final c:I

.field public final d:Landroid/widget/SeekBar;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILandroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 2
    iput p1, p0, Lk11/v0;->c:I

    .line 3
    iput-object p2, p0, Lk11/v0;->d:Landroid/widget/SeekBar;

    return-void
.end method

.method public constructor <init>(ILandroid/widget/SeekBar;IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lz01/b;-><init>()V

    .line 5
    iput p1, p0, Lk11/v0;->c:I

    .line 6
    iput-object p2, p0, Lk11/v0;->d:Landroid/widget/SeekBar;

    .line 7
    iput p3, p0, Lk11/v0;->e:I

    .line 8
    iput-boolean p4, p0, Lk11/v0;->f:Z

    return-void
.end method
