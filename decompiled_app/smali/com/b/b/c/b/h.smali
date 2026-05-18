.class public final Lcom/b/b/c/b/h;
.super Ljava/lang/Object;
.source "DalvCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/c/b/h$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Lcom/b/b/c/b/v;

.field private c:Lcom/b/b/c/b/c;

.field private d:Lcom/b/b/c/b/e;

.field private e:Lcom/b/b/c/b/w;

.field private f:Lcom/b/b/c/b/q;

.field private g:Lcom/b/b/c/b/j;


# direct methods
.method public constructor <init>(ILcom/b/b/c/b/v;Lcom/b/b/c/b/c;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedInsns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-nez p3, :cond_1

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unprocessedCatches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iput p1, p0, Lcom/b/b/c/b/h;->a:I

    .line 92
    iput-object p2, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    .line 93
    iput-object p3, p0, Lcom/b/b/c/b/h;->c:Lcom/b/b/c/b/c;

    .line 94
    iput-object v0, p0, Lcom/b/b/c/b/h;->d:Lcom/b/b/c/b/e;

    .line 95
    iput-object v0, p0, Lcom/b/b/c/b/h;->e:Lcom/b/b/c/b/w;

    .line 96
    iput-object v0, p0, Lcom/b/b/c/b/h;->f:Lcom/b/b/c/b/q;

    .line 97
    iput-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    .line 98
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    invoke-virtual {v0}, Lcom/b/b/c/b/v;->d()Lcom/b/b/c/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    .line 109
    iget-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    iget v1, p0, Lcom/b/b/c/b/h;->a:I

    invoke-static {v0, v1}, Lcom/b/b/c/b/w;->a(Lcom/b/b/c/b/j;I)Lcom/b/b/c/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/b/h;->e:Lcom/b/b/c/b/w;

    .line 110
    iget-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    invoke-static {v0}, Lcom/b/b/c/b/q;->a(Lcom/b/b/c/b/j;)Lcom/b/b/c/b/q;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/b/h;->f:Lcom/b/b/c/b/q;

    .line 111
    iget-object v0, p0, Lcom/b/b/c/b/h;->c:Lcom/b/b/c/b/c;

    invoke-interface {v0}, Lcom/b/b/c/b/c;->a()Lcom/b/b/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/b/h;->d:Lcom/b/b/c/b/e;

    .line 114
    iput-object v2, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    .line 115
    iput-object v2, p0, Lcom/b/b/c/b/h;->c:Lcom/b/b/c/b/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/b/b/c/b/h$a;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    invoke-virtual {v0, p1}, Lcom/b/b/c/b/v;->a(Lcom/b/b/c/b/h$a;)V

    .line 127
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lcom/b/b/c/b/h;->a:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    invoke-virtual {v1}, Lcom/b/b/c/b/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    invoke-virtual {v0}, Lcom/b/b/c/b/v;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/b/b/c/b/h;->c:Lcom/b/b/c/b/c;

    invoke-interface {v0}, Lcom/b/b/c/b/c;->b()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/b/f/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/b/b/c/b/h;->c:Lcom/b/b/c/b/c;

    invoke-interface {v0}, Lcom/b/b/c/b/c;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/b/b/c/b/h;->b:Lcom/b/b/c/b/v;

    invoke-virtual {v0}, Lcom/b/b/c/b/v;->c()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/b/b/c/b/j;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/b/b/c/b/h;->j()V

    .line 186
    iget-object v0, p0, Lcom/b/b/c/b/h;->g:Lcom/b/b/c/b/j;

    return-object v0
.end method

.method public g()Lcom/b/b/c/b/e;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/b/b/c/b/h;->j()V

    .line 196
    iget-object v0, p0, Lcom/b/b/c/b/h;->d:Lcom/b/b/c/b/e;

    return-object v0
.end method

.method public h()Lcom/b/b/c/b/w;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/b/b/c/b/h;->j()V

    .line 206
    iget-object v0, p0, Lcom/b/b/c/b/h;->e:Lcom/b/b/c/b/w;

    return-object v0
.end method

.method public i()Lcom/b/b/c/b/q;
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/b/b/c/b/h;->j()V

    .line 216
    iget-object v0, p0, Lcom/b/b/c/b/h;->f:Lcom/b/b/c/b/q;

    return-object v0
.end method
