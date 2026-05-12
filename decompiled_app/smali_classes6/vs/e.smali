.class public Lvs/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lvs/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lvs/b;

.field public final k:Ljava/lang/String;

.field public final l:Lmh/f;

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lvs/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvs/e$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lvs/e;->a:Ljava/lang/String;

    iget v0, p1, Lvs/e$a;->b:I

    iput v0, p0, Lvs/e;->b:I

    iget-wide v0, p1, Lvs/e$a;->c:J

    iput-wide v0, p0, Lvs/e;->c:J

    iget-wide v0, p1, Lvs/e$a;->d:J

    iput-wide v0, p0, Lvs/e;->d:J

    iget-object v0, p1, Lvs/e$a;->e:Lvs/a;

    iput-object v0, p0, Lvs/e;->e:Lvs/a;

    iget-object v0, p1, Lvs/e$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lvs/e;->f:Ljava/lang/String;

    iget-object v0, p1, Lvs/e$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lvs/e;->h:Ljava/lang/String;

    const-string v0, "ev"

    iput-object v0, p0, Lvs/e;->g:Ljava/lang/String;

    iget-wide v0, p1, Lvs/e$a;->h:J

    iput-wide v0, p0, Lvs/e;->i:J

    iget-object v0, p1, Lvs/e$a;->i:Lvs/b;

    iput-object v0, p0, Lvs/e;->j:Lvs/b;

    iget-object v0, p1, Lvs/e$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lvs/e;->k:Ljava/lang/String;

    iget-object v0, p1, Lvs/e$a;->k:Lmh/f;

    iput-object v0, p0, Lvs/e;->l:Lmh/f;

    iget-object v0, p1, Lvs/e$a;->l:Ljava/lang/String;

    iput-object v0, p0, Lvs/e;->m:Ljava/lang/String;

    iget-object p1, p1, Lvs/e$a;->m:Ljava/util/HashMap;

    iput-object p1, p0, Lvs/e;->n:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lvs/e$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvs/e;-><init>(Lvs/e$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[config name"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvs/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cache size "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvs/e;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flush interval "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvs/e;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", retention time "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvs/e;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", request host "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvs/e;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", app id "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvs/e;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lt value "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvs/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", upload interval "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lvs/e;->i:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", is debug "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-boolean v1, Lcom/uc/base/tnwa/f;->b:Z

    .line 89
    .line 90
    const-string v2, ", is monitor id false]"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Le;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
