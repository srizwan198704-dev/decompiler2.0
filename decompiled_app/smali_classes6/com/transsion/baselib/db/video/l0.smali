.class public final synthetic Lcom/transsion/baselib/db/video/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/r0;

.field public final synthetic b:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/l0;->a:Lcom/transsion/baselib/db/video/r0;

    iput-object p2, p0, Lcom/transsion/baselib/db/video/l0;->b:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/l0;->a:Lcom/transsion/baselib/db/video/r0;

    iget-object v1, p0, Lcom/transsion/baselib/db/video/l0;->b:Lcom/transsion/baselib/db/video/VideoDetailPlayBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/video/r0;->w(Lcom/transsion/baselib/db/video/r0;Lcom/transsion/baselib/db/video/VideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
