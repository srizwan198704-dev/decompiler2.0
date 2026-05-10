.class final Lcom/swof/u4_ui/home/ui/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic BR:Lcom/swof/u4_ui/home/ui/SessionActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SessionActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/m;->BR:Lcom/swof/u4_ui/home/ui/SessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 2

    .line 134
    invoke-static {}, Lcom/swof/u4_ui/g;->disconnect()V

    .line 136
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "ck"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "home"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "dis"

    .line 1136
    iput-object v1, v0, Lcom/swof/wa/j;->Sy:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    .line 1942
    iget v1, v1, Lcom/swof/transport/x;->qY:I

    .line 138
    invoke-virtual {v0, v1}, Lcom/swof/wa/j;->bn(I)Lcom/swof/wa/j;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/swof/u4_ui/home/ui/SessionActivity;->gk()Ljava/lang/String;

    move-result-object v1

    .line 2131
    iput-object v1, v0, Lcom/swof/wa/j;->page:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCancel()V
    .locals 0

    .line 129
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    return-void
.end method
