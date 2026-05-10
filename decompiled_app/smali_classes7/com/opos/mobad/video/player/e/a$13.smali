.class Lcom/opos/mobad/video/player/e/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;ILcom/opos/mobad/video/player/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/data/AdItemData;

.field final synthetic b:Lcom/opos/mobad/model/data/MaterialData;

.field final synthetic c:Lcom/opos/mobad/video/player/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a;Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$13;->c:Lcom/opos/mobad/video/player/e/a;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/a$13;->a:Lcom/opos/mobad/model/data/AdItemData;

    iput-object p3, p0, Lcom/opos/mobad/video/player/e/a$13;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/opos/mobad/video/player/f/e;->a(Z)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$13;->c:Lcom/opos/mobad/video/player/e/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/a$13;->a:Lcom/opos/mobad/model/data/AdItemData;

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/a$13;->b:Lcom/opos/mobad/model/data/MaterialData;

    invoke-virtual {v0, v1, v2}, Lcom/opos/mobad/video/player/e/a;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/model/data/MaterialData;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$13;->c:Lcom/opos/mobad/video/player/e/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->f()V

    return-void
.end method
