.class Lcom/opos/mobad/activity/webview/a/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/activity/webview/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/opos/mobad/activity/webview/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/activity/webview/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/activity/webview/a/a$14;->g:Lcom/opos/mobad/activity/webview/a/a;

    iput p2, p0, Lcom/opos/mobad/activity/webview/a/a$14;->a:I

    iput-object p3, p0, Lcom/opos/mobad/activity/webview/a/a$14;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/activity/webview/a/a$14;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/activity/webview/a/a$14;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/activity/webview/a/a$14;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/mobad/activity/webview/a/a$14;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/activity/webview/a/a$14;->g:Lcom/opos/mobad/activity/webview/a/a;

    iget v1, p0, Lcom/opos/mobad/activity/webview/a/a$14;->a:I

    iget-object v2, p0, Lcom/opos/mobad/activity/webview/a/a$14;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/activity/webview/a/a$14;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/activity/webview/a/a$14;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/activity/webview/a/a$14;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/activity/webview/a/a$14;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/opos/mobad/activity/webview/a/a;->a(Lcom/opos/mobad/activity/webview/a/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/opos/mobad/activity/webview/a/a$14;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
