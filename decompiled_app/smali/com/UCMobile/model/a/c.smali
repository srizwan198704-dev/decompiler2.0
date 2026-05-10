.class final Lcom/UCMobile/model/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cYJ:J

.field final synthetic ekh:I

.field final synthetic eki:Ljava/lang/String;

.field final synthetic ekj:Lcom/UCMobile/model/a/d;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/a/d;IJLjava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/UCMobile/model/a/c;->ekj:Lcom/UCMobile/model/a/d;

    iput p2, p0, Lcom/UCMobile/model/a/c;->ekh:I

    iput-wide p3, p0, Lcom/UCMobile/model/a/c;->cYJ:J

    iput-object p5, p0, Lcom/UCMobile/model/a/c;->eki:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/UCMobile/model/a/c;->ekj:Lcom/UCMobile/model/a/d;

    iget v1, p0, Lcom/UCMobile/model/a/c;->ekh:I

    iget-wide v2, p0, Lcom/UCMobile/model/a/c;->cYJ:J

    iget-object v4, p0, Lcom/UCMobile/model/a/c;->eki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/UCMobile/model/a/d;->b(IJLjava/lang/String;)V

    return-void
.end method
