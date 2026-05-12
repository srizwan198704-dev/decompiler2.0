.class public abstract Lcom/opos/mobad/video/player/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/f/d;


# instance fields
.field private a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/cmn/service/pkginstall/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/f/a;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/a;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->a(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/a;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->b(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/f/a;->a:Lcom/opos/mobad/cmn/service/pkginstall/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/cmn/service/pkginstall/c$b;->c(Lcom/opos/mobad/model/data/AdItemData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
