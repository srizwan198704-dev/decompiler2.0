.class public final Lrg/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Landroid/widget/TextView;

.field public final synthetic u:Landroid/widget/TextView;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/r;->v:Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/r;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/r;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lrg/r;->v:Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;

    .line 3
    .line 4
    iput p1, v0, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;->N:I

    .line 5
    .line 6
    iget-object p1, p0, Lrg/r;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, Lrg/r;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/swof/u4_ui/home/ui/fragment/DocFileFragment;->t0(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "ck"

    .line 19
    .line 20
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "home"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "doc"

    .line 27
    .line 28
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "lk"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "uk"

    .line 42
    .line 43
    :goto_0
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "h_dl"

    .line 46
    .line 47
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
