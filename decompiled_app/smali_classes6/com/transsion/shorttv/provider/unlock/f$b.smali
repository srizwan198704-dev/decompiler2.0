.class public final Lcom/transsion/shorttv/provider/unlock/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/shorttv/provider/unlock/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/provider/unlock/f;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv/provider/unlock/h;

.field final synthetic b:Lcom/transsion/shorttv/provider/unlock/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/f;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    iput-object p2, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/shorttv/provider/unlock/j;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/transsion/shorttv/provider/unlock/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/shorttv/provider/unlock/k;

    move-object v1, p1

    check-cast v1, Lcom/transsion/shorttv/provider/unlock/c;

    invoke-virtual {v1}, Lcom/transsion/shorttv/provider/unlock/c;->b()Lcom/transsion/shorttv/provider/unlock/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/shorttv/provider/unlock/k;-><init>(Lcom/transsion/shorttv/provider/unlock/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->a:Lcom/transsion/shorttv/provider/unlock/h;

    invoke-interface {v1, v0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    iget-object v0, p0, Lcom/transsion/shorttv/provider/unlock/f$b;->b:Lcom/transsion/shorttv/provider/unlock/f;

    invoke-static {v0, p1}, Lcom/transsion/shorttv/provider/unlock/f;->e(Lcom/transsion/shorttv/provider/unlock/f;Lcom/transsion/shorttv/provider/unlock/j;)V

    return-void
.end method
