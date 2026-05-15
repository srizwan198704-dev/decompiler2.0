.class public final synthetic Lcom/transsion/baselib/db/video/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/o;->a:Lcom/transsion/baselib/db/video/q;

    iput-object p2, p0, Lcom/transsion/baselib/db/video/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/baselib/db/video/o;->a:Lcom/transsion/baselib/db/video/q;

    iget-object v1, p0, Lcom/transsion/baselib/db/video/o;->b:Ljava/lang/String;

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/video/q;->g(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    move-result-object p1

    return-object p1
.end method
