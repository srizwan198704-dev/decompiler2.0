.class public Lcom/transsion/push/config/PushRepository$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/push/ITopicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/push/config/PushRepository$b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/config/PushRepository$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$b;->f:Lcom/transsion/push/ITopicListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$b;->g:Lcom/transsion/push/config/PushRepository;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "topics"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->getSpValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$b;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$b;->g:Lcom/transsion/push/config/PushRepository;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$b$a;->a:Lcom/transsion/push/config/PushRepository$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$b;->f:Lcom/transsion/push/ITopicListener;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/transsion/push/ITopicListener;->onSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
