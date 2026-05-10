.class public Lcom/jecelyin/editor/v2/widget/text/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/editor/v2/widget/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/jecelyin/editor/v2/widget/text/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jecelyin/editor/v2/widget/text/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/widget/text/a;-><init>(Les/lh1;)V

    iput-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/a$a;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    iput-object p1, v0, Lcom/jecelyin/editor/v2/widget/text/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/jecelyin/editor/v2/widget/text/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/jecelyin/editor/v2/widget/text/a;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/a$a;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    return-object v0
.end method

.method public b(Les/yy2;)Lcom/jecelyin/editor/v2/widget/text/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/a$a;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    iput-object p1, v0, Lcom/jecelyin/editor/v2/widget/text/a;->c:Les/yy2;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/jecelyin/editor/v2/widget/text/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/a$a;->a:Lcom/jecelyin/editor/v2/widget/text/a;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/widget/text/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
