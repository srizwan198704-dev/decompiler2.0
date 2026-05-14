.class public Ljadx/a/b;
.super Ljava/lang/Object;
.source "JadxArgs.java"


# static fields
.field public static final a:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ljadx/a/b;->a:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/a/b;->b:Ljava/util/List;

    .line 21
    sget v0, Ljadx/a/b;->a:I

    iput v0, p0, Ljadx/a/b;->f:I

    .line 23
    iput-boolean v1, p0, Ljadx/a/b;->g:Z

    .line 24
    iput-boolean v1, p0, Ljadx/a/b;->h:Z

    .line 26
    iput-boolean v1, p0, Ljadx/a/b;->i:Z

    .line 27
    iput-boolean v1, p0, Ljadx/a/b;->j:Z

    .line 29
    iput-boolean v2, p0, Ljadx/a/b;->k:Z

    .line 31
    iput-boolean v1, p0, Ljadx/a/b;->l:Z

    .line 32
    iput-boolean v1, p0, Ljadx/a/b;->m:Z

    .line 34
    iput-boolean v1, p0, Ljadx/a/b;->n:Z

    .line 35
    iput-boolean v1, p0, Ljadx/a/b;->o:Z

    .line 36
    iput-boolean v1, p0, Ljadx/a/b;->p:Z

    .line 38
    iput v1, p0, Ljadx/a/b;->q:I

    .line 39
    const v0, 0x7fffffff

    iput v0, p0, Ljadx/a/b;->r:I

    .line 41
    iput-boolean v1, p0, Ljadx/a/b;->s:Z

    .line 42
    iput-boolean v2, p0, Ljadx/a/b;->t:Z

    .line 43
    iput-boolean v1, p0, Ljadx/a/b;->u:Z

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Ljadx/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Ljadx/a/b;->f:I

    .line 93
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ljadx/a/b;->c:Ljava/io/File;

    .line 69
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Ljadx/a/b;->b:Ljava/util/List;

    .line 61
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Ljadx/a/b;->i:Z

    .line 117
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ljadx/a/b;->c:Ljava/io/File;

    return-object v0
.end method

.method public b(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljadx/a/b;->d:Ljava/io/File;

    .line 77
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Ljadx/a/b;->j:Z

    .line 125
    return-void
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ljadx/a/b;->d:Ljava/io/File;

    return-object v0
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ljadx/a/b;->e:Ljava/io/File;

    .line 85
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Ljadx/a/b;->l:Z

    .line 141
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ljadx/a/b;->e:Ljava/io/File;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Ljadx/a/b;->n:Z

    .line 157
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 196
    iput-boolean p1, p0, Ljadx/a/b;->s:Z

    .line 197
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ljadx/a/b;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Ljadx/a/b;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Ljadx/a/b;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Ljadx/a/b;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Ljadx/a/b;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Ljadx/a/b;->m:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ljadx/a/b;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Ljadx/a/b;->o:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ljadx/a/b;->p:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ljadx/a/b;->q:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Ljadx/a/b;->r:I

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Ljadx/a/b;->s:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Ljadx/a/b;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JadxArgs{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "inputFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/a/b;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", outDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/a/b;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v1, ", outDirSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/a/b;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", outDirRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljadx/a/b;->e:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ", threadsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljadx/a/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", cfgOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", rawCFGOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", fallbackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, ", showInconsistentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ", useImports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ", isSkipResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", isSkipSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", isDeobfuscationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ", isDeobfuscationForceSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", useSourceNameAsClassAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", deobfuscationMinLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljadx/a/b;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ", deobfuscationMaxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljadx/a/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", escapeUnicode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ", replaceConsts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", exportAsGradleProject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ljadx/a/b;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
