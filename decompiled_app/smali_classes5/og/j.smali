.class public final Log/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/SessionActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/j;->n:Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfirm()Z
    .locals 3

    .line 1
    invoke-static {}, Ldg/f;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "ck"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "home"

    .line 14
    .line 15
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "dis"

    .line 18
    .line 19
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lbg/e0;->q:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Log/j;->n:Lcom/swof/u4_ui/home/ui/SessionActivity;

    .line 34
    .line 35
    sget v2, Lcom/swof/u4_ui/home/ui/SessionActivity;->H:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "p_ses"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
