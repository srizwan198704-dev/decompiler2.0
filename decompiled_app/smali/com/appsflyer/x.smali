.class final Lcom/appsflyer/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static lY:Ljava/lang/String;

.field private static mt:Ljava/lang/String;


# instance fields
.field private synthetic mc:Lcom/appsflyer/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/appsflyer/ah;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/appsflyer/x;->mc:Lcom/appsflyer/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Z(Ljava/lang/String;)V
    .locals 4

    .line 3046
    sget-object v0, Lcom/appsflyer/x;->lY:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 3047
    invoke-static {}, Lcom/appsflyer/e;->by()Lcom/appsflyer/e;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4029
    sput-object v0, Lcom/appsflyer/x;->lY:Ljava/lang/String;

    .line 4031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4033
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 4034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "*"

    .line 4038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4035
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4041
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/x;->mt:Ljava/lang/String;

    .line 3050
    :cond_3
    sget-object v0, Lcom/appsflyer/x;->lY:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/appsflyer/x;->lY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3051
    sget-object v0, Lcom/appsflyer/x;->lY:Ljava/lang/String;

    sget-object v1, Lcom/appsflyer/x;->mt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/k;->V(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/appsflyer/x;->mc:Lcom/appsflyer/ah;

    iget-object v0, v0, Lcom/appsflyer/ah;->nC:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/x;->mc:Lcom/appsflyer/ah;

    invoke-virtual {v1}, Lcom/appsflyer/ah;->bG()V

    .line 48
    iget-object v1, p0, Lcom/appsflyer/x;->mc:Lcom/appsflyer/ah;

    iget-object v1, v1, Lcom/appsflyer/ah;->nB:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/x;->mc:Lcom/appsflyer/ah;

    iget-object v2, v2, Lcom/appsflyer/ah;->nI:Ljava/lang/Runnable;

    const-wide/32 v3, 0x1b7740

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
