.class final Lcom/f/a/b/g$r;
.super Lcom/f/a/b/g$s;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/b/g$s",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:J

.field b:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile d:J

.field e:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lcom/f/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/f/a/b/k;)V
    .locals 4
    .param p3    # Lcom/f/a/b/k;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 1071
    invoke-direct {p0, p1, p2, p3}, Lcom/f/a/b/g$s;-><init>(Ljava/lang/Object;ILcom/f/a/b/k;)V

    .line 1076
    iput-wide v2, p0, Lcom/f/a/b/g$r;->a:J

    .line 1089
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$r;->b:Lcom/f/a/b/k;

    .line 1102
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$r;->c:Lcom/f/a/b/k;

    .line 1116
    iput-wide v2, p0, Lcom/f/a/b/g$r;->d:J

    .line 1129
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$r;->e:Lcom/f/a/b/k;

    .line 1142
    invoke-static {}, Lcom/f/a/b/g;->p()Lcom/f/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/b/g$r;->f:Lcom/f/a/b/k;

    .line 1072
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 1085
    iput-wide p1, p0, Lcom/f/a/b/g$r;->a:J

    .line 1086
    return-void
.end method

.method public a(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/f/a/b/g$r;->b:Lcom/f/a/b/k;

    .line 1099
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 1125
    iput-wide p1, p0, Lcom/f/a/b/g$r;->d:J

    .line 1126
    return-void
.end method

.method public b(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/f/a/b/g$r;->c:Lcom/f/a/b/k;

    .line 1112
    return-void
.end method

.method public c(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/f/a/b/g$r;->e:Lcom/f/a/b/k;

    .line 1139
    return-void
.end method

.method public d(Lcom/f/a/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/b/k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/f/a/b/g$r;->f:Lcom/f/a/b/k;

    .line 1152
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1080
    iget-wide v0, p0, Lcom/f/a/b/g$r;->a:J

    return-wide v0
.end method

.method public f()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/f/a/b/g$r;->b:Lcom/f/a/b/k;

    return-object v0
.end method

.method public g()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/f/a/b/g$r;->c:Lcom/f/a/b/k;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1120
    iget-wide v0, p0, Lcom/f/a/b/g$r;->d:J

    return-wide v0
.end method

.method public i()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/f/a/b/g$r;->e:Lcom/f/a/b/k;

    return-object v0
.end method

.method public j()Lcom/f/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/f/a/b/g$r;->f:Lcom/f/a/b/k;

    return-object v0
.end method
