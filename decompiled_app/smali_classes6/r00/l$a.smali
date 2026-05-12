.class public Lr00/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:[I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr00/l$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lr00/l$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lr00/l$a;->c:I

    .line 10
    .line 11
    iput v0, p0, Lr00/l$a;->d:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lr00/l$a;->e:[I

    .line 17
    .line 18
    aput v0, v1, v0

    .line 19
    .line 20
    iput v0, p0, Lr00/l$a;->g:I

    .line 21
    .line 22
    iput v0, p0, Lr00/l$a;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lr00/l;
    .locals 8

    .line 1
    new-instance v0, Lr00/l;

    .line 2
    .line 3
    iget v2, p0, Lr00/l$a;->a:I

    .line 4
    .line 5
    iget v3, p0, Lr00/l$a;->b:I

    .line 6
    .line 7
    iget v4, p0, Lr00/l$a;->c:I

    .line 8
    .line 9
    iget v5, p0, Lr00/l$a;->d:I

    .line 10
    .line 11
    iget v6, p0, Lr00/l$a;->f:I

    .line 12
    .line 13
    iget v7, p0, Lr00/l$a;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lr00/l$a;->e:[I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lr00/l;-><init>([IIIIIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
