.class public final Lcom/umeng/umverify/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/umeng/umverify/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/umeng/umverify/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/umverify/c/b;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/umeng/umverify/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/umverify/c/b;->c:Lcom/umeng/umverify/c/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/umeng/umverify/c/a$a;->a()Lcom/umeng/umverify/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/umverify/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/umverify/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/umeng/umverify/c/b;->c:Lcom/umeng/umverify/c/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/umverify/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/umverify/c/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/umverify/c/b;->c:Lcom/umeng/umverify/c/c;

    invoke-interface {v0}, Lcom/umeng/umverify/c/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    throw v0
.end method
