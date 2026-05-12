.class public Lcom/uc/browser/media2/player/config/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/player/config/a$a;,
        Lcom/uc/browser/media2/player/config/a$c;,
        Lcom/uc/browser/media2/player/config/a$f;,
        Lcom/uc/browser/media2/player/config/a$d;,
        Lcom/uc/browser/media2/player/config/a$e;,
        Lcom/uc/browser/media2/player/config/a$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/uc/browser/media2/player/config/a$d;

.field public final C:Lcom/uc/browser/media2/player/config/d;

.field public final D:J

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/HashMap;

.field public final M:Ljava/lang/String;

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final P:Lcom/uc/browser/media2/player/config/a$e;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/uc/browser/media2/player/config/a$b;

.field public final W:Ljava/util/HashMap;

.field public final X:Lorg/json/JSONObject;

.field public final Y:Lfc0/n;

.field public final n:Lcom/uc/browser/media2/player/config/a$c;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/uc/browser/media2/player/config/a$f;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/player/config/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->n:Lcom/uc/browser/media2/player/config/a$c;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->c:Lcom/uc/browser/media2/player/config/a$f;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->w:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p1, Lcom/uc/browser/media2/player/config/a$a;->f:I

    .line 32
    .line 33
    iput v1, p0, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 34
    .line 35
    iget v1, p1, Lcom/uc/browser/media2/player/config/a$a;->g:I

    .line 36
    .line 37
    iput v1, p0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 38
    .line 39
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->h:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->C:Lcom/uc/browser/media2/player/config/d;

    .line 50
    .line 51
    iget-wide v1, p1, Lcom/uc/browser/media2/player/config/a$a;->k:J

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/uc/browser/media2/player/config/a;->D:J

    .line 54
    .line 55
    iget v1, p1, Lcom/uc/browser/media2/player/config/a$a;->l:I

    .line 56
    .line 57
    iput v1, p0, Lcom/uc/browser/media2/player/config/a;->E:I

    .line 58
    .line 59
    iget v1, p1, Lcom/uc/browser/media2/player/config/a$a;->m:I

    .line 60
    .line 61
    iput v1, p0, Lcom/uc/browser/media2/player/config/a;->F:I

    .line 62
    .line 63
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/uc/browser/media2/player/config/a;->K:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/uc/browser/media2/player/config/a$a;->s:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->t:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->M:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/uc/browser/media2/player/config/a$a;->u:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/uc/browser/media2/player/config/a;->N:Z

    .line 91
    .line 92
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->v:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->O:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->P:Lcom/uc/browser/media2/player/config/a$e;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->w:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->Q:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->y:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p1, Lcom/uc/browser/media2/player/config/a$a;->z:I

    .line 109
    .line 110
    iput v0, p0, Lcom/uc/browser/media2/player/config/a;->S:I

    .line 111
    .line 112
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->A:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->B:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->C:Lcom/uc/browser/media2/player/config/a$b;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->V:Lcom/uc/browser/media2/player/config/a$b;

    .line 123
    .line 124
    iget v0, p1, Lcom/uc/browser/media2/player/config/a$a;->n:I

    .line 125
    .line 126
    iput v0, p0, Lcom/uc/browser/media2/player/config/a;->G:I

    .line 127
    .line 128
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->W:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/uc/browser/media2/player/config/a;->X:Lorg/json/JSONObject;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a$a;->F:Lfc0/n;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/uc/browser/media2/player/config/a;->Y:Lfc0/n;

    .line 139
    .line 140
    return-void
.end method
