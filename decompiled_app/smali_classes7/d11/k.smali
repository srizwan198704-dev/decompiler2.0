.class public abstract Ld11/k;
.super Ld11/a;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Lcom/yolo/music/f$a;

.field public final h:Z

.field public final i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ld11/e;

.field public p:Ljava/lang/CharSequence;

.field public q:Ld11/e;

.field public r:Ljava/lang/CharSequence;

.field public s:Lcom/yolo/music/c;

.field public t:Ld11/d;

.field public u:Ld11/f;

.field public v:Z

.field public w:Lni/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrz0/m;->Shalog:I

    invoke-direct {p0, p1, v0}, Ld11/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld11/a;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld11/k;->h:Z

    .line 4
    iput-boolean p1, p0, Ld11/k;->i:Z

    .line 5
    iput-boolean p1, p0, Ld11/k;->v:Z

    .line 6
    invoke-static {}, Lmi/a;->a()V

    .line 7
    sget-object p1, Lni/b$a;->a:Lni/b;

    .line 8
    iget-object p1, p1, Lni/b;->a:Loi/c;

    .line 9
    iget-object p1, p1, Loi/c;->b:Lni/a;

    .line 10
    iput-object p1, p0, Ld11/k;->w:Lni/a;

    return-void
.end method


# virtual methods
.method public final a(ILd11/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ld11/k;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Ld11/k;->q:Ld11/e;

    .line 10
    .line 11
    return-void
.end method

.method public final b(ILd11/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ld11/k;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Ld11/k;->o:Ld11/e;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ld11/k;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
