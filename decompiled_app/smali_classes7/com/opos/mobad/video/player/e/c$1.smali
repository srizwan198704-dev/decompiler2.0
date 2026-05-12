.class Lcom/opos/mobad/video/player/e/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/model/utils/AdHelper$a;ILcom/opos/mobad/cmn/func/a;Lcom/opos/mobad/video/player/f/d;Lcom/opos/mobad/video/player/c;Lcom/opos/mobad/t/a;Lcom/opos/mobad/template/a;ZZLcom/opos/mobad/cmn/func/adhandler/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$1;->a:Lcom/opos/mobad/video/player/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/video/player/e/c$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/video/player/e/c$1$1;-><init>(Lcom/opos/mobad/video/player/e/c$1;ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
