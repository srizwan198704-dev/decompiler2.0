.class public final Lcom/anythink/basead/exoplayer/e/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e/a/j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/anythink/basead/exoplayer/m;

.field public final i:I

.field public final j:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:I

.field private final m:[Lcom/anythink/basead/exoplayer/e/a/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/anythink/basead/exoplayer/m;I[Lcom/anythink/basead/exoplayer/e/a/k;I[J[J)V
    .locals 0
    .param p11    # [Lcom/anythink/basead/exoplayer/e/a/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/anythink/basead/exoplayer/e/a/j;->f:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/anythink/basead/exoplayer/e/a/j;->g:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    .line 15
    .line 16
    iput p10, p0, Lcom/anythink/basead/exoplayer/e/a/j;->i:I

    .line 17
    .line 18
    iput-object p11, p0, Lcom/anythink/basead/exoplayer/e/a/j;->m:[Lcom/anythink/basead/exoplayer/e/a/k;

    .line 19
    .line 20
    iput p12, p0, Lcom/anythink/basead/exoplayer/e/a/j;->l:I

    .line 21
    .line 22
    iput-object p13, p0, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    .line 23
    .line 24
    iput-object p14, p0, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/basead/exoplayer/e/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/j;->m:[Lcom/anythink/basead/exoplayer/e/a/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
