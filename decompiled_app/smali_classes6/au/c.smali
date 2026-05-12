.class public final Lau/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/base/wa/adapter/WaApplication;


# direct methods
.method public constructor <init>(Lcom/uc/base/wa/adapter/WaApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau/c;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/datawings/g;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Lzt/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "datawings makeSureInit error "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->l()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/uc/datawings/g;

    .line 42
    .line 43
    iget-object v2, p0, Lau/c;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    sget-object v2, Ldu/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lau/c;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->k()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Lcom/uc/datawings/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 66
    .line 67
    const-string v1, "appName is null !!"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
