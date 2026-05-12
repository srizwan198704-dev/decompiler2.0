.class public Lcom/noah/sdk/business/adn/a$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/baseutil/m;Lcom/noah/sdk/business/adn/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Lcom/noah/sdk/business/adn/a$h;

.field public final synthetic e:Lcom/noah/sdk/business/adn/a$h;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/noah/baseutil/m;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/a$h;Lcom/noah/sdk/business/adn/a$h;ILjava/lang/String;Lcom/noah/baseutil/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->b:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/a$e;->c:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/a$e;->d:Lcom/noah/sdk/business/adn/a$h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/adn/a$e;->e:Lcom/noah/sdk/business/adn/a$h;

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/business/adn/a$e;->f:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/business/adn/a$e;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/business/adn/a$e;->h:Lcom/noah/baseutil/m;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public loadDependComplete(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/adn/a$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/sdk/business/adn/a$e;->a:Z

    .line 8
    .line 9
    new-instance v0, Lcom/noah/sdk/business/adn/a$e$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/adn/a$e$a;-><init>(Lcom/noah/sdk/business/adn/a$e;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->h:Lcom/noah/baseutil/m;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->c:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    iget p2, p0, Lcom/noah/sdk/business/adn/a$e;->f:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/noah/sdk/business/adn/a;->a(Lcom/noah/sdk/business/engine/c;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->h:Lcom/noah/baseutil/m;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/noah/baseutil/m;->a(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->h:Lcom/noah/baseutil/m;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/business/adn/a$e;->c:Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/noah/sdk/business/adn/a$e;->b:Lcom/noah/sdk/business/config/server/a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/noah/sdk/business/config/server/a;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lcom/noah/sdk/business/adn/a$e;->b:Lcom/noah/sdk/business/config/server/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/16 v1, 0x43

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/noah/sdk/business/engine/c;->a(I[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
