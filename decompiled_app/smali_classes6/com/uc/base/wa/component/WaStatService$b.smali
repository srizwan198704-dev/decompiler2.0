.class public Lcom/uc/base/wa/component/WaStatService$b;
.super Lcom/uc/base/wa/adapter/WaApplication;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/wa/component/WaStatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public o:Lcom/uc/base/wa/adapter/WaApplication;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/base/wa/adapter/WaApplication;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/uc/base/wa/component/WaStatService$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/io/File;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->b(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/adapter/WaApplication;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->j()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/wa/component/WaStatService$b;->o:Lcom/uc/base/wa/adapter/WaApplication;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/base/wa/adapter/WaApplication;->r(Ljava/lang/String;[B)Lcom/uc/base/wa/adapter/WaApplication$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
