.class public Lcom/fun/report/sdk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fun/report/sdk/a$a;


# instance fields
.field public final synthetic a:Les/wj1;


# direct methods
.method public constructor <init>(Les/wj1;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/i;->a:Les/wj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/fun/report/sdk/i;->a:Les/wj1;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Les/wj1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/fun/report/sdk/i;->a:Les/wj1;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Les/wj1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
