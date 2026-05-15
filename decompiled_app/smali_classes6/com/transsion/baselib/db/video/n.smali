.class public final synthetic Lcom/transsion/baselib/db/video/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/n;->a:Lcom/transsion/baselib/db/video/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/n;->a:Lcom/transsion/baselib/db/video/q;

    check-cast p1, Ly3/b;

    invoke-static {v0, p1}, Lcom/transsion/baselib/db/video/q;->h(Lcom/transsion/baselib/db/video/q;Ly3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
