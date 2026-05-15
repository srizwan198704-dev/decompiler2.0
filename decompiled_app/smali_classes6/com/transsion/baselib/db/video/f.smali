.class public final synthetic Lcom/transsion/baselib/db/video/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/m;

.field public final synthetic b:Lcom/transsion/baselib/db/video/ShortTVPlayBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/f;->a:Lcom/transsion/baselib/db/video/m;

    iput-object p2, p0, Lcom/transsion/baselib/db/video/f;->b:Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/f;->a:Lcom/transsion/baselib/db/video/m;

    iget-object v1, p0, Lcom/transsion/baselib/db/video/f;->b:Lcom/transsion/baselib/db/video/ShortTVPlayBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/video/m;->c(Lcom/transsion/baselib/db/video/m;Lcom/transsion/baselib/db/video/ShortTVPlayBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
