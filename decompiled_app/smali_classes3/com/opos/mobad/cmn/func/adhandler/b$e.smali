.class public Lcom/opos/mobad/cmn/func/adhandler/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/opos/mobad/cmn/func/adhandler/d;

.field public b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

.field public c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/cmn/func/adhandler/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/d;)Lcom/opos/mobad/cmn/func/adhandler/b$e;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/opos/mobad/cmn/func/adhandler/b$c;)Lcom/opos/mobad/cmn/func/adhandler/b$e;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultObject{, targetResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBaseResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/b$e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
