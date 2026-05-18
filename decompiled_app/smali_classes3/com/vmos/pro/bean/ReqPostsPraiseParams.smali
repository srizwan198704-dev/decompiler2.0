.class public final Lcom/vmos/pro/bean/ReqPostsPraiseParams;
.super La4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/bean/ReqPostsPraiseParams;",
        "La4;",
        "",
        "postId",
        "J",
        "\u02ca",
        "()J",
        "<init>",
        "(J)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final postId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    iput-wide p1, p0, Lcom/vmos/pro/bean/ReqPostsPraiseParams;->postId:J

    return-void
.end method


# virtual methods
.method public final ˊ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/bean/ReqPostsPraiseParams;->postId:J

    return-wide v0
.end method
