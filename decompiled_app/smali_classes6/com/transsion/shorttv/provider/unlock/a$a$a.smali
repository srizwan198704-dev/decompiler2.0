.class public final Lcom/transsion/shorttv/provider/unlock/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic d:Lcom/transsion/shorttv/provider/unlock/a;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/transsion/shorttv/provider/unlock/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(ILjava/util/List;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p4, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    iput-object p5, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v0, p1}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->d:Lcom/transsion/shorttv/provider/unlock/a;

    iget v0, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->f:Lcom/transsion/shorttv/provider/unlock/i;

    iget-object v3, p0, Lcom/transsion/shorttv/provider/unlock/a$a$a;->c:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/shorttv/provider/unlock/a$a;->a(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    return-void
.end method
