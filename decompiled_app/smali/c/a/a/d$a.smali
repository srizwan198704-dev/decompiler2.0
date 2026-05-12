.class Lc/a/a/d$a;
.super Ljava/lang/Object;
.source "AxmlWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/a/a;

.field public c:Lc/a/a;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lc/a/a;


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lc/a/a/d$a;->c:Lc/a/a;

    .line 91
    iput-object p2, p0, Lc/a/a/d$a;->b:Lc/a/a;

    .line 92
    iput p3, p0, Lc/a/a/d$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lc/a/a/d$a;->c:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->b(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$a;->c:Lc/a/a;

    .line 97
    iget-object v0, p0, Lc/a/a/d$a;->b:Lc/a/a;

    if-eqz v0, :cond_0

    .line 98
    iget v0, p0, Lc/a/a/d$a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 99
    iget-object v0, p0, Lc/a/a/d$a;->b:Lc/a/a;

    iget v1, p0, Lc/a/a/d$a;->d:I

    invoke-virtual {p1, v0, v1}, Lc/a/a/d;->a(Lc/a/a;I)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$a;->b:Lc/a/a;

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    instance-of v0, v0, Lc/a/a;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    check-cast v0, Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$a;->f:Ljava/lang/Object;

    .line 107
    :cond_1
    iget-object v0, p0, Lc/a/a/d$a;->g:Lc/a/a;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lc/a/a/d$a;->g:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$a;->g:Lc/a/a;

    :cond_2
    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lc/a/a/d$a;->b:Lc/a/a;

    invoke-virtual {p1, v0}, Lc/a/a/d;->a(Lc/a/a;)Lc/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d$a;->b:Lc/a/a;

    goto :goto_0
.end method
