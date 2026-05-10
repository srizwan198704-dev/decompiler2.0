.class final Lcom/uc/browser/l/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekt:[Ljava/lang/Object;

.field final synthetic hJJ:Lcom/uc/browser/l/j;

.field final synthetic hJK:Ljava/lang/String;

.field final synthetic hJL:Ljava/lang/String;

.field final synthetic hJM:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/l/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/uc/browser/l/e;->hJJ:Lcom/uc/browser/l/j;

    iput-object p2, p0, Lcom/uc/browser/l/e;->hJK:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/l/e;->hJL:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/l/e;->hJM:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/l/e;->hJK:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/l/e;->hJL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/l/e;->hJM:Ljava/lang/String;

    .line 941
    invoke-static {v0, v1, v2}, Lcom/uc/browser/l/h;->an(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "status"

    .line 948
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "000000"

    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_0

    .line 953
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    :goto_0
    const-string v1, "lastTime"

    .line 957
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 959
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 962
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v4, :cond_2

    .line 964
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 965
    iget-object v3, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 967
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_2
    :goto_1
    const-string v1, "isUnRead"

    .line 973
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 972
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    .line 976
    :try_start_3
    iget-object v2, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 978
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_3
    :goto_2
    const-string v1, "unReadNum"

    .line 983
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 982
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v0, :cond_4

    .line 986
    :try_start_5
    iget-object v1, p0, Lcom/uc/browser/l/e;->ekt:[Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    .line 988
    :catch_2
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    return-void

    .line 992
    :catch_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method
