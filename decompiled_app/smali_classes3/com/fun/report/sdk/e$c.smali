.class public Lcom/fun/report/sdk/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fun/report/sdk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/e;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/e;


# direct methods
.method public constructor <init>(Lcom/fun/report/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/e$c;->a:Lcom/fun/report/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/fun/report/sdk/e$c;->a:Lcom/fun/report/sdk/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fun/report/sdk/e;->f(Z)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fun/report/sdk/e$c;->a:Lcom/fun/report/sdk/e;

    invoke-virtual {v0, p1}, Lcom/fun/report/sdk/e;->g(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fun/report/sdk/e$c;->a:Lcom/fun/report/sdk/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fun/report/sdk/e;->f(Z)V

    :cond_1
    return-void
.end method
