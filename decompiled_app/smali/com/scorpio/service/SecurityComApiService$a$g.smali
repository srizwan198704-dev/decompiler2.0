.class public Lcom/scorpio/service/SecurityComApiService$a$g;
.super Ljava/lang/Object;
.source "SecurityComApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/service/SecurityComApiService$a;->A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld6/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/scorpio/service/SecurityComApiService$a;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ld6/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->f:Ld6/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "queryMsgConfig_versionNum"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lr5/b;->c(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lu5/u0;->U0(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La6/e;->b()La6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lu5/u0;->a0()Lu5/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v6, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v3, -0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual/range {v1 .. v8}, Lu5/u0;->h0(Ljava/lang/String;IIZLjava/lang/String;ZZ)Lcom/scorpio/bean/BaseBean;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->i:Lcom/scorpio/service/SecurityComApiService$a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->f:Ld6/c;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a$g;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/scorpio/service/SecurityComApiService;->i(Lcom/scorpio/service/SecurityComApiService;Ld6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
