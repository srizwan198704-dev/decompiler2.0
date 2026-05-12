.class public final Lh2/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:J

.field public final r:J

.field public final s:F

.field public final t:I

.field public u:Lcom/uc/browser/anr/f$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lh2/b$a;->a:I

    const/16 v1, 0x12c

    .line 4
    iput v1, p0, Lh2/b$a;->b:I

    .line 5
    iput v1, p0, Lh2/b$a;->c:I

    .line 6
    iput v1, p0, Lh2/b$a;->d:I

    .line 7
    iput v0, p0, Lh2/b$a;->e:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 8
    iput v0, p0, Lh2/b$a;->f:F

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lh2/b$a;->g:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    iput v2, p0, Lh2/b$a;->h:F

    .line 11
    iput v1, p0, Lh2/b$a;->i:I

    .line 12
    iput v1, p0, Lh2/b$a;->j:I

    .line 13
    iput v0, p0, Lh2/b$a;->k:I

    const/16 v0, 0xe

    .line 14
    iput v0, p0, Lh2/b$a;->l:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lh2/b$a;->m:Z

    .line 16
    iput-boolean v0, p0, Lh2/b$a;->n:Z

    .line 17
    iput-boolean v0, p0, Lh2/b$a;->o:Z

    .line 18
    iput-boolean v0, p0, Lh2/b$a;->p:Z

    const-wide/32 v0, 0xdbba0

    .line 19
    iput-wide v0, p0, Lh2/b$a;->q:J

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Lh2/b$a;->r:J

    const v0, 0x3dcccccd    # 0.1f

    .line 21
    iput v0, p0, Lh2/b$a;->s:F

    const/16 v0, 0x1f4

    .line 22
    iput v0, p0, Lh2/b$a;->t:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lh2/b$a;->u:Lcom/uc/browser/anr/f$b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/b$a;-><init>()V

    return-void
.end method

.method public static b()Lh2/b$a;
    .locals 1

    .line 1
    new-instance v0, Lh2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lh2/b;
    .locals 3

    .line 1
    new-instance v0, Lh2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lh2/b$a;->a:I

    .line 8
    .line 9
    iput v1, v0, Lh2/b;->a:I

    .line 10
    .line 11
    iget v1, p0, Lh2/b$a;->i:I

    .line 12
    .line 13
    iput v1, v0, Lh2/b;->i:I

    .line 14
    .line 15
    iget v1, p0, Lh2/b$a;->k:I

    .line 16
    .line 17
    iput v1, v0, Lh2/b;->k:I

    .line 18
    .line 19
    iget v1, p0, Lh2/b$a;->e:I

    .line 20
    .line 21
    iput v1, v0, Lh2/b;->e:I

    .line 22
    .line 23
    iget v1, p0, Lh2/b$a;->f:F

    .line 24
    .line 25
    iput v1, v0, Lh2/b;->f:F

    .line 26
    .line 27
    iget v1, p0, Lh2/b$a;->g:I

    .line 28
    .line 29
    iput v1, v0, Lh2/b;->g:I

    .line 30
    .line 31
    iget v1, p0, Lh2/b$a;->h:F

    .line 32
    .line 33
    iput v1, v0, Lh2/b;->h:F

    .line 34
    .line 35
    iget v1, p0, Lh2/b$a;->c:I

    .line 36
    .line 37
    iput v1, v0, Lh2/b;->c:I

    .line 38
    .line 39
    iget v1, p0, Lh2/b$a;->d:I

    .line 40
    .line 41
    iput v1, v0, Lh2/b;->d:I

    .line 42
    .line 43
    iget-object v1, p0, Lh2/b$a;->u:Lcom/uc/browser/anr/f$b;

    .line 44
    .line 45
    iput-object v1, v0, Lh2/b;->u:Lcom/uc/browser/anr/f$b;

    .line 46
    .line 47
    iget v1, p0, Lh2/b$a;->b:I

    .line 48
    .line 49
    iput v1, v0, Lh2/b;->b:I

    .line 50
    .line 51
    iget v1, p0, Lh2/b$a;->j:I

    .line 52
    .line 53
    iput v1, v0, Lh2/b;->j:I

    .line 54
    .line 55
    iget v1, p0, Lh2/b$a;->l:I

    .line 56
    .line 57
    iput v1, v0, Lh2/b;->l:I

    .line 58
    .line 59
    iget-boolean v1, p0, Lh2/b$a;->m:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lh2/b;->m:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lh2/b$a;->n:Z

    .line 64
    .line 65
    iput-boolean v1, v0, Lh2/b;->n:Z

    .line 66
    .line 67
    iget-boolean v1, p0, Lh2/b$a;->o:Z

    .line 68
    .line 69
    iput-boolean v1, v0, Lh2/b;->o:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lh2/b$a;->p:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lh2/b;->p:Z

    .line 74
    .line 75
    iget-wide v1, p0, Lh2/b$a;->q:J

    .line 76
    .line 77
    iput-wide v1, v0, Lh2/b;->q:J

    .line 78
    .line 79
    iget-wide v1, p0, Lh2/b$a;->r:J

    .line 80
    .line 81
    iput-wide v1, v0, Lh2/b;->r:J

    .line 82
    .line 83
    iget v1, p0, Lh2/b$a;->s:F

    .line 84
    .line 85
    iput v1, v0, Lh2/b;->s:F

    .line 86
    .line 87
    iget v1, p0, Lh2/b$a;->t:I

    .line 88
    .line 89
    iput v1, v0, Lh2/b;->t:I

    .line 90
    .line 91
    return-object v0
.end method
