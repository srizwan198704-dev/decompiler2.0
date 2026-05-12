.class public Lcom/kwad/sdk/n/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/n/c$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ranger_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/kwad/sdk/n/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/n/c;-><init>()V

    return-void
.end method

.method public static Rq()Lcom/kwad/sdk/n/c;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/n/c$a;->Rr()Lcom/kwad/sdk/n/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/n/c;Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;
    .locals 0

    invoke-static {p1, p2}, Lcom/kwad/sdk/n/c;->ao(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/n/a/b;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->Rz()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcom/kwad/sdk/utils/ab;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/utils/ab;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/kwad/sdk/utils/ab;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b$b;->name:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/kwad/sdk/utils/ab;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/n/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/n/c;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/n/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/n/c;->value:Ljava/lang/String;

    return-object p1
.end method

.method private static ao(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/n/b/a/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kwad/sdk/n/b/a/d;

    invoke-direct {v0}, Lcom/kwad/sdk/n/b/a/d;-><init>()V

    iput-object p0, v0, Lcom/kwad/sdk/n/b/a/d;->name:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/sdk/n/b/a/d;->beI:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    iget-boolean v0, v0, Lcom/kwad/sdk/n/a/b$b;->bey:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bel:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/n/a/b;->ben:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bel:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bem:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ab;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/n/a/b;->bem:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/ab;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    const-string v0, "value is null by ob null"

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->beq:Lcom/kwad/sdk/n/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b;->Rw()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->beq:Lcom/kwad/sdk/n/a/b;

    invoke-static {p1}, Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->Rw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->beq:Lcom/kwad/sdk/n/a/b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/n/c;->b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/n/a/b;->bek:Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/n/a/b;->beq:Lcom/kwad/sdk/n/a/b;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/n/c;->a(Lcom/kwad/sdk/n/a/b;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/kwad/sdk/n/c;->c(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/n/c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/kwad/sdk/n/a/b;->bep:Lcom/kwad/sdk/n/a/b$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwad/sdk/n/a/b$b;->Rw()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/kwad/sdk/n/c;->b(Lcom/kwad/sdk/n/a/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/n/c;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/kwad/sdk/n/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "node.nodeClassName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kwad/sdk/n/a/b;->bel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/kwad/sdk/n/a/b;->bel:Ljava/lang/String;

    invoke-static {p1}, Lcom/kwad/sdk/utils/ab;->classExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_1

    :cond_5
    const-string p1, "false"

    :goto_1
    return-object p1
.end method

.method public final c(Lcom/kwad/sdk/n/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwad/sdk/n/d;->bdY:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/kwad/sdk/n/d;->bdY:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/n/c$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/sdk/n/c$1;-><init>(Lcom/kwad/sdk/n/c;Ljava/util/List;)V

    const-wide/16 v1, 0x14

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    :goto_0
    return-void
.end method
