.class public Lcom/scorpio/service/SecurityComApiService$a$c;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld6/i;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ld6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->e:Ld6/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "NotClearData"

    .line 2
    .line 3
    invoke-static {v0}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clientId"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ClientId"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lg6/l0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SecurityComApiService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->j:Lcom/scorpio/service/SecurityComApiService$a;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->e:Ld6/i;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/scorpio/service/SecurityComApiService$a$c;->i:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/scorpio/service/SecurityComApiService;->u(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;Ld6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
