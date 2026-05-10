.class final Lcom/uc/base/wa/component/b;
.super Lcom/uc/base/wa/d/a;
.source "ProGuard"


# instance fields
.field public coK:Lcom/uc/base/wa/d/a;

.field public coL:Ljava/lang/String;

.field public coM:Ljava/lang/String;

.field public coN:[Ljava/lang/String;

.field public coO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/uc/base/wa/d/a;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uc/base/wa/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final LC()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LC()V

    return-void
.end method

.method public final LD()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LE()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LF()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LF()Z

    move-result v0

    return v0
.end method

.method public final LG()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LG()Z

    move-result v0

    return v0
.end method

.method public final LH()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coL:Ljava/lang/String;

    return-object v0
.end method

.method public final LI()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coM:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()[Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coN:[Ljava/lang/String;

    return-object v0
.end method

.method public final LK()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coO:Ljava/util/HashMap;

    return-object v0
.end method

.method public final LL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/wa/component/WaStatService;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0}, Lcom/uc/base/wa/d/a;->LL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ljava/io/File;)[B
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/d/a;->N(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public final Y([B)[B
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/d/a;->Y([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final Z([B)[B
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/d/a;->Z([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final a([BLjava/io/File;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/d/a;->a([BLjava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final aa([B)[B
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/base/wa/d/a;->aa([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;[B)Lcom/uc/base/wa/d/b;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/uc/base/wa/component/b;->coK:Lcom/uc/base/wa/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/d/a;->h(Ljava/lang/String;[B)Lcom/uc/base/wa/d/b;

    move-result-object p1

    return-object p1
.end method
