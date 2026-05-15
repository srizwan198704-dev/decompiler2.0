.class public final Lvn/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lvn/a;

.field private b:Lcom/transsion/postdetail/bean/CommentListBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lvn/a;Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mestmocnnBe"

    const-string v0, "commentBean"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lvn/b;->a:Lvn/a;

    const/4 v1, 0x0

    iput-object p2, p0, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lvn/a;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lvn/b;->a:Lvn/a;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b()Lcom/transsion/postdetail/bean/CommentListBean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lvn/b;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    check-cast p1, Lvn/b;

    const/4 v4, 0x6

    iget-object v1, p0, Lvn/b;->a:Lvn/a;

    const/4 v4, 0x6

    iget-object v3, p1, Lvn/b;->a:Lvn/a;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    const/4 v4, 0x6

    iget-object p1, p1, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lvn/b;->a:Lvn/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lvn/a;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/CommentListBean;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvn/b;->a:Lvn/a;

    const/4 v4, 0x7

    iget-object v1, p0, Lvn/b;->b:Lcom/transsion/postdetail/bean/CommentListBean;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "tBCmm(unmaen=tmoSaDomatecbn"

    const-string v3, "SubCommentData(commentBean="

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "anomotenmB,teiL sc"

    const-string v0, ", commentListBean="

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
