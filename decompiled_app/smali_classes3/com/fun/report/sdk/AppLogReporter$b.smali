.class public Lcom/fun/report/sdk/AppLogReporter$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/wj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/AppLogReporter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/wj1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fun/report/sdk/AppLogReporter$d;


# direct methods
.method public constructor <init>(Lcom/fun/report/sdk/AppLogReporter$d;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/AppLogReporter$b;->a:Lcom/fun/report/sdk/AppLogReporter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/fun/report/sdk/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fun/report/sdk/g;->b(Landroid/content/Context;)Lcom/fun/report/sdk/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fun/report/sdk/AppLogReporter$b;->a:Lcom/fun/report/sdk/AppLogReporter$d;

    iget-wide v1, v1, Lcom/fun/report/sdk/AppLogReporter$d;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "applog_event"

    invoke-virtual {v0, v2, v1}, Lcom/fun/report/sdk/g;->g(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/fun/report/sdk/AppLogReporter$b;->a:Lcom/fun/report/sdk/AppLogReporter$d;

    iget v0, v0, Lcom/fun/report/sdk/AppLogReporter$d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fun/report/sdk/AppLogReporter;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)V

    return-void
.end method
