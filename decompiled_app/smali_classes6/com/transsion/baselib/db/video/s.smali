.class public final synthetic Lcom/transsion/baselib/db/video/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/baselib/db/video/s;->a:I

    iput p2, p0, Lcom/transsion/baselib/db/video/s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/transsion/baselib/db/video/s;->a:I

    iget v1, p0, Lcom/transsion/baselib/db/video/s;->b:I

    check-cast p1, Ly3/b;

    invoke-static {v0, v1, p1}, Lcom/transsion/baselib/db/video/b0;->t(IILy3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
