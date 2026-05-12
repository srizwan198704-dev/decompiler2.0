.class Lcom/opos/mobad/cmn/func/adhandler/a$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/cmn/func/adhandler/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/b;

.field private b:Lcom/opos/mobad/cmn/func/adhandler/e;

.field private c:Lcom/opos/mobad/cmn/func/adhandler/a$d;

.field private d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

.field private e:Lcom/opos/mobad/model/data/AdItemData;

.field private f:Lcom/opos/mobad/model/data/MaterialData;

.field private g:Lcom/opos/mobad/ad/f;

.field private h:Lcom/opos/mobad/cmn/func/adhandler/a$d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/cmn/func/adhandler/a$e;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a$d;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/b;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/adhandler/a$d;Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->e:Lcom/opos/mobad/model/data/AdItemData;

    invoke-virtual {p3}, Lcom/opos/mobad/model/data/AdItemData;->i()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/model/data/MaterialData;

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->f:Lcom/opos/mobad/model/data/MaterialData;

    iput-object p4, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->c:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    iput-object p5, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/a$e;)Lcom/opos/mobad/ad/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->g:Lcom/opos/mobad/ad/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/ad/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->g:Lcom/opos/mobad/ad/f;

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    return-void
.end method

.method public a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 10

    const-string v0, "AdHandler"

    if-nez p1, :cond_0

    const-string p1, "onResult but null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->e:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->f:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    invoke-static {v1, v2, v3, p1}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->a:Lcom/opos/mobad/b;

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->e:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v6, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->f:Lcom/opos/mobad/model/data/MaterialData;

    iget-object v7, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    iget-object v8, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->d:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/cmn/func/adhandler/e;Lcom/opos/mobad/cmn/service/pkginstall/c$b;Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a$e;->b(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->b:Lcom/opos/mobad/cmn/func/adhandler/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/cmn/func/adhandler/e;->a(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V

    :cond_1
    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "rewardFromDeepLink onResult success"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v1, v1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    invoke-interface {v0, v1}, Lcom/opos/mobad/cmn/func/adhandler/a$d;->a(I)V

    goto :goto_0

    :cond_2
    const-string v1, "rewardFromDeepLink onResult failed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->h:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    iget-object v1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v2, v1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    iget v1, v1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    invoke-interface {v0, v2, v1}, Lcom/opos/mobad/cmn/func/adhandler/a$d;->a(II)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->c:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->c:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    invoke-interface {v0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a$d;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->c:Lcom/opos/mobad/cmn/func/adhandler/a$d;

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    iget p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$c;->b:I

    invoke-interface {v0, v1, p1}, Lcom/opos/mobad/cmn/func/adhandler/a$d;->a(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(Lcom/opos/mobad/cmn/func/adhandler/b$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDownloadClickInfo,mDlClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->g:Lcom/opos/mobad/ad/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdHandler"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/a$e;->g:Lcom/opos/mobad/ad/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->c:Lcom/opos/mobad/cmn/func/adhandler/b$c;

    iget v0, v0, Lcom/opos/mobad/cmn/func/adhandler/b$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/opos/mobad/cmn/func/adhandler/b$e;->a:Lcom/opos/mobad/cmn/func/adhandler/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/func/adhandler/d;->b()Lcom/opos/mobad/model/data/MaterialData;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/a$e$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/a$e;Lcom/opos/mobad/model/data/MaterialData;)V

    invoke-static {v0}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
