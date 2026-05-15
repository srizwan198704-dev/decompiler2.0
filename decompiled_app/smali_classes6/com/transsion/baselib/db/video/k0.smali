.class public final synthetic Lcom/transsion/baselib/db/video/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/db/video/r0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/baselib/db/video/r0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/k0;->a:Lcom/transsion/baselib/db/video/r0;

    iput p2, p0, Lcom/transsion/baselib/db/video/k0;->b:I

    iput p3, p0, Lcom/transsion/baselib/db/video/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/baselib/db/video/k0;->a:Lcom/transsion/baselib/db/video/r0;

    iget v1, p0, Lcom/transsion/baselib/db/video/k0;->b:I

    iget v2, p0, Lcom/transsion/baselib/db/video/k0;->c:I

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, v2, p1}, Lcom/transsion/baselib/db/video/r0;->s(Lcom/transsion/baselib/db/video/r0;IILy3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
