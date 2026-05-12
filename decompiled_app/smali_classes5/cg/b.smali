.class public final Lcg/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/b;->n:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "share"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "ap_s_ok"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcg/b;->n:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {v1}, Lkh/f;->E(Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "apk_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
