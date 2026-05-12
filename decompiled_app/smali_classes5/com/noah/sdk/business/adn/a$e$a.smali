.class public Lcom/noah/sdk/business/adn/a$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a$e;->loadDependComplete(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/noah/sdk/business/adn/a$e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/a$e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/adn/a$e$a;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/business/adn/a$e$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$e$a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$e$a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/noah/sdk/business/adn/a$e;->b:Lcom/noah/sdk/business/config/server/a;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/noah/sdk/business/adn/a$e;->c:Lcom/noah/sdk/business/engine/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$e;->d:Lcom/noah/sdk/business/adn/a$h;

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcom/noah/sdk/business/adn/a;->b(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v2, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/noah/sdk/business/adn/a$e;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$e;->c:Lcom/noah/sdk/business/engine/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0x42

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "dependency not loaded: "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 54
    .line 55
    iget v3, v3, Lcom/noah/sdk/business/adn/a$e;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/noah/sdk/business/adn/a$e;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "ADNCreator"

    .line 79
    .line 80
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/noah/sdk/business/adn/a$e$a;->c:Lcom/noah/sdk/business/adn/a$e;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/noah/sdk/business/adn/a$e;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/adn/a$h;->a(Lcom/noah/sdk/business/adn/g;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
