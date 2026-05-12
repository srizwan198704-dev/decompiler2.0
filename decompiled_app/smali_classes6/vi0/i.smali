.class public Lvi0/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lvi0/i;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvi0/i;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvi0/i;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvi0/i;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lvi0/i;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lvi0/i;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lvi0/i;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lvi0/i;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvi0/i;->k:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "video"

    iput-object v0, p0, Lvi0/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lvi0/i;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lvi0/i;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lvi0/i;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lvi0/i;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lvi0/i;->e:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lvi0/i;->f:Ljava/lang/String;

    .line 19
    iput p7, p0, Lvi0/i;->h:I

    .line 20
    iput-object p8, p0, Lvi0/i;->i:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lvi0/i;->g:Ljava/lang/String;

    .line 22
    iput p10, p0, Lvi0/i;->j:I

    .line 23
    iput-object p12, p0, Lvi0/i;->k:Ljava/lang/String;

    .line 24
    iput-object p13, p0, Lvi0/i;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyy/v1;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lvi0/i;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lvi0/i;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lvi0/i;->c:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lvi0/i;->d:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lvi0/i;->e:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lvi0/i;->f:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lvi0/i;->g:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lvi0/i;->i:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lvi0/i;->k:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "video"

    iput-object v0, p0, Lvi0/i;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lnz/b;->v:Lnz/b;

    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lvi0/i;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lnz/b;->y:Lnz/b;

    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lvi0/i;->c:Ljava/lang/String;

    .line 41
    sget-object v0, Lnz/b;->w:Lnz/b;

    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lvi0/i;->d:Ljava/lang/String;

    .line 43
    sget-object v0, Lnz/b;->n:Lnz/b;

    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lvi0/i;->e:Ljava/lang/String;

    return-void
.end method
