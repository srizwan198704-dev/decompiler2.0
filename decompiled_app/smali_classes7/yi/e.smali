.class public final synthetic Lyi/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyi/h;

.field public final synthetic b:Lcom/transsion/baselib/db/music/MusicLikedDbBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lyi/h;Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi/e;->a:Lyi/h;

    iput-object p2, p0, Lyi/e;->b:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi/e;->a:Lyi/h;

    iget-object v1, p0, Lyi/e;->b:Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lyi/h;->k(Lyi/h;Lcom/transsion/baselib/db/music/MusicLikedDbBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
