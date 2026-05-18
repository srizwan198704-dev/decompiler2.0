.class Lcom/c/a/d$a$a;
.super Ljava/lang/Object;
.source "ELFFileParser.java"

# interfaces
.implements Lcom/c/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/d$a$a$1;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:S

.field private c:S

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:S

.field private j:S

.field private k:S

.field private l:S

.field private m:S

.field private n:S

.field private o:[Lcom/c/a/g;

.field private final p:Lcom/c/a/d$a;


# direct methods
.method constructor <init>(Lcom/c/a/d$a;)V
    .locals 5

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/d$a$a;->a:[B

    .line 162
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->b:S

    .line 163
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->c:S

    .line 164
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->f()I

    move-result v0

    iput v0, p0, Lcom/c/a/d$a$a;->d:I

    .line 165
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->f()I

    move-result v0

    iput v0, p0, Lcom/c/a/d$a$a;->e:I

    .line 166
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->f()I

    move-result v0

    iput v0, p0, Lcom/c/a/d$a$a;->f:I

    .line 167
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->f()I

    move-result v0

    iput v0, p0, Lcom/c/a/d$a$a;->g:I

    .line 168
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->f()I

    move-result v0

    iput v0, p0, Lcom/c/a/d$a$a;->h:I

    .line 169
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->i:S

    .line 170
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->j:S

    .line 171
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->k:S

    .line 172
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->l:S

    .line 173
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->m:S

    .line 174
    iget-object v0, p0, Lcom/c/a/d$a$a;->p:Lcom/c/a/d$a;

    invoke-virtual {v0}, Lcom/c/a/d$a;->e()S

    move-result v0

    iput-short v0, p0, Lcom/c/a/d$a$a;->n:S

    .line 177
    iget-short v0, p0, Lcom/c/a/d$a$a;->m:S

    new-array v0, v0, [Lcom/c/a/g;

    iput-object v0, p0, Lcom/c/a/d$a$a;->o:[Lcom/c/a/g;

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-short v1, p0, Lcom/c/a/d$a$a;->m:S

    if-lt v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    iget v1, p0, Lcom/c/a/d$a$a;->g:I

    iget-short v2, p0, Lcom/c/a/d$a$a;->l:S

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-long v2, v1

    .line 181
    iget-object v1, p0, Lcom/c/a/d$a$a;->o:[Lcom/c/a/g;

    new-instance v4, Lcom/c/a/d$a$a$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/c/a/d$a$a$1;-><init>(Lcom/c/a/d$a$a;J)V

    aput-object v4, v1, v0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 201
    iget-short v0, p0, Lcom/c/a/d$a$a;->b:S

    return v0
.end method

.method public b()S
    .locals 1

    .prologue
    .line 202
    iget-short v0, p0, Lcom/c/a/d$a$a;->c:S

    return v0
.end method
