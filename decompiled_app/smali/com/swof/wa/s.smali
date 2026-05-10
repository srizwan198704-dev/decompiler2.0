.class public final Lcom/swof/wa/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public SV:Ljava/lang/String;

.field public SW:Ljava/lang/String;

.field private Sv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public action:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/s;->Sv:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;
    .locals 1

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/swof/wa/s;->Sv:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final jp()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/swof/wa/s;->jr()Lcom/swof/wa/p;

    move-result-object v0

    .line 1043
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v1

    iget-object v0, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/swof/wa/WaManager;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final jr()Lcom/swof/wa/p;
    .locals 4

    .line 85
    new-instance v0, Lcom/swof/wa/p;

    invoke-direct {v0, p0}, Lcom/swof/wa/p;-><init>(Lcom/swof/wa/s;)V

    const-string v1, ""

    .line 86
    iget-object v2, v0, Lcom/swof/wa/p;->SV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    sget-object v2, Lcom/swof/wa/p;->ST:Ljava/lang/String;

    iget-object v3, v0, Lcom/swof/wa/p;->SV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, ""

    .line 90
    iget-object v2, v0, Lcom/swof/wa/p;->SW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    sget-object v2, Lcom/swof/wa/p;->SU:Ljava/lang/String;

    iget-object v3, v0, Lcom/swof/wa/p;->SW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, ""

    .line 94
    iget-object v2, v0, Lcom/swof/wa/p;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    iget-object v1, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    sget-object v2, Lcom/swof/wa/p;->KEY_ACTION:Ljava/lang/String;

    iget-object v3, v0, Lcom/swof/wa/p;->action:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/swof/wa/s;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 99
    iget-object v1, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/swof/wa/s;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    return-object v0
.end method
