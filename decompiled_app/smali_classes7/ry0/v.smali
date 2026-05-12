.class public Lry0/v;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lry0/v$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/apollo/widget/VideoView;

.field public b:Lry0/l;

.field public c:Lry0/l;

.field public d:Lry0/l;

.field public e:Lry0/l;

.field public f:Lry0/l;

.field public g:Lry0/l;

.field public h:Lry0/l;

.field public i:Lry0/l;

.field public j:Lry0/l;

.field public k:Lry0/l;

.field public final l:Lry0/v$a;

.field public m:Lry0/h;

.field public final n:Lry0/p;

.field public final o:Lry0/q;

.field public final p:Lry0/r;

.field public final q:Lry0/s;

.field public final r:Lry0/t;

.field public final s:Lry0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lry0/v$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lry0/v$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lry0/v;->l:Lry0/v$a;

    .line 11
    .line 12
    sget-object v0, Lry0/h;->n:Lry0/h;

    .line 13
    .line 14
    iput-object v0, p0, Lry0/v;->m:Lry0/h;

    .line 15
    .line 16
    new-instance v0, Lry0/p;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lry0/p;-><init>(Lry0/v;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lry0/v;->n:Lry0/p;

    .line 22
    .line 23
    new-instance v0, Lry0/q;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lry0/q;-><init>(Lry0/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lry0/v;->o:Lry0/q;

    .line 29
    .line 30
    new-instance v0, Lry0/r;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lry0/r;-><init>(Lry0/v;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lry0/v;->p:Lry0/r;

    .line 36
    .line 37
    new-instance v0, Lry0/s;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lry0/s;-><init>(Lry0/v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lry0/v;->q:Lry0/s;

    .line 43
    .line 44
    new-instance v0, Lry0/t;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lry0/t;-><init>(Lry0/v;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lry0/v;->r:Lry0/t;

    .line 50
    .line 51
    new-instance v0, Lry0/u;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lry0/u;-><init>(Lry0/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lry0/v;->s:Lry0/u;

    .line 57
    .line 58
    instance-of v0, p2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_0
    new-instance p2, Lcom/uc/apollo/widget/VideoView;

    .line 69
    .line 70
    invoke-direct {p2, p1, v1, p3}, Lcom/uc/apollo/widget/VideoView;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lry0/v;->a:Lcom/uc/apollo/widget/VideoView;

    .line 74
    .line 75
    const/16 p1, 0xbc3

    .line 76
    .line 77
    const-string p3, "true"

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xbc4

    .line 83
    .line 84
    invoke-virtual {p2, p1, p3}, Lcom/uc/apollo/widget/VideoView;->setOption(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
