.class La5/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(La5/h;)V
    .locals 0

    iput-object p1, p0, La5/h$a;->a:La5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, La5/h$a;->a:La5/h;

    invoke-static {v0}, La5/h;->a(La5/h;)Lcom/alibaba/fastjson/util/g;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lb5/i3;->c:Lb5/i3;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La5/h$a;->a:La5/h;

    invoke-static {v0}, La5/h;->a(La5/h;)Lcom/alibaba/fastjson/util/g;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lb5/i3;->b:Lb5/i3;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La5/h$a;->a:La5/h;

    invoke-static {v0}, La5/h;->a(La5/h;)Lcom/alibaba/fastjson/util/g;

    move-result-object v0

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lb5/l3;->a:Lb5/l3;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, La5/h$a;->a:La5/h;

    invoke-static {v0}, La5/h;->a(La5/h;)Lcom/alibaba/fastjson/util/g;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    sget-object v2, Lc5/c0;->a:Lc5/c0;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/h$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
