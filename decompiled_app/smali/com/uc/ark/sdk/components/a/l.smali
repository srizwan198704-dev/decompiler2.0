.class final Lcom/uc/ark/sdk/components/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field bpq:Lcom/uc/ark/sdk/components/a/j;

.field bpr:Lcom/uc/ark/sdk/components/a/m;

.field bps:Lcom/uc/ark/sdk/components/a/o;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/a/j;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/l;->bpq:Lcom/uc/ark/sdk/components/a/j;

    .line 19
    new-instance v0, Lcom/uc/ark/sdk/components/a/o;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/a/o;-><init>(Lcom/uc/ark/sdk/components/a/j;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/l;->bps:Lcom/uc/ark/sdk/components/a/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/components/a/e;)V
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/l;->bps:Lcom/uc/ark/sdk/components/a/o;

    if-eqz p1, :cond_1

    .line 1076
    iget-object v1, p1, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, p1, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    const-string v2, "1"

    .line 1040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3052
    iget-object v0, v0, Lcom/uc/ark/sdk/components/a/o;->bpH:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3092
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    .line 1045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4092
    iget-object v1, p1, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    .line 5060
    iget-object v2, p1, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 1048
    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/a/d;->ordinal()I

    move-result v2

    .line 5068
    iget-object p1, p1, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    .line 6057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:UCShellJava.sdkCallback(\'"

    .line 6058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    .line 6060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6061
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    .line 6062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 6064
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    .line 6066
    new-instance v1, Lcom/uc/ark/sdk/components/a/h;

    invoke-direct {v1, v0, v3}, Lcom/uc/ark/sdk/components/a/h;-><init>(Lcom/uc/ark/sdk/components/a/o;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
