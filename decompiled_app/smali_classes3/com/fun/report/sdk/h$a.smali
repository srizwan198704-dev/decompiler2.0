.class public Lcom/fun/report/sdk/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fun/report/sdk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/h$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/fun/report/sdk/h;->c(Z)Z

    sget-object p1, Lcom/fun/report/sdk/h;->a:Landroid/os/Handler;

    sget-object p2, Lcom/fun/report/sdk/h;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/fun/report/sdk/h;->c(Z)Z

    sget-object p1, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/fun/report/sdk/g;->b(Landroid/content/Context;)Lcom/fun/report/sdk/g;

    move-result-object p1

    iget-object v0, p0, Lcom/fun/report/sdk/h$a;->a:Ljava/util/List;

    const-string v1, "report_event"

    invoke-virtual {p1, v1, v0}, Lcom/fun/report/sdk/g;->g(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/fun/report/sdk/h;->f()V

    return-void
.end method
