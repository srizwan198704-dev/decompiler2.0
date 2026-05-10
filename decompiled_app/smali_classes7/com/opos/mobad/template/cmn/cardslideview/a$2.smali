.class Lcom/opos/mobad/template/cmn/cardslideview/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/cmn/cardslideview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/cardslideview/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/cardslideview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a$2;->a:Lcom/opos/mobad/template/cmn/cardslideview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a$2;->a:Lcom/opos/mobad/template/cmn/cardslideview/a;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->b(Lcom/opos/mobad/template/cmn/cardslideview/a;)Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/cardslideview/a$2;->a:Lcom/opos/mobad/template/cmn/cardslideview/a;

    invoke-static {v1}, Lcom/opos/mobad/template/cmn/cardslideview/a;->b(Lcom/opos/mobad/template/cmn/cardslideview/a;)Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->d()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/template/cmn/cardslideview/CardSlideView;->a(IZ)V

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/cardslideview/a$2;->a:Lcom/opos/mobad/template/cmn/cardslideview/a;

    invoke-static {v0}, Lcom/opos/mobad/template/cmn/cardslideview/a;->c(Lcom/opos/mobad/template/cmn/cardslideview/a;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/opos/mobad/d/c/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
