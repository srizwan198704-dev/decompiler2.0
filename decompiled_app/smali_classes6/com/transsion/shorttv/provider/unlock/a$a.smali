.class public abstract Lcom/transsion/shorttv/provider/unlock/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/provider/unlock/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    return-void
.end method

.method private static b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 9

    invoke-interface {p0}, Lcom/transsion/shorttv/provider/unlock/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/transsion/shorttv/provider/unlock/g;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/transsion/shorttv/provider/unlock/a$a$a;

    move-object v0, v8

    move v1, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/transsion/shorttv/provider/unlock/a$a$a;-><init>(ILjava/util/List;Lcom/transsion/shorttv/provider/unlock/h;Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {v7, p2, p3, v8}, Lcom/transsion/shorttv/provider/unlock/g;->b(Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/transsion/shorttv/provider/unlock/c;

    sget-object p1, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p4, p0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    :goto_0
    return-void
.end method

.method public static c(Lcom/transsion/shorttv/provider/unlock/a;Landroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/transsion/shorttv/provider/unlock/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/transsion/shorttv/provider/unlock/c;

    sget-object p1, Lcom/transsion/shorttv/provider/unlock/c;->d:Lcom/transsion/shorttv/provider/unlock/c$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/provider/unlock/c$a;->a()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/transsion/shorttv/provider/unlock/c;-><init>(ILjava/lang/String;Lcom/transsion/shorttv/provider/unlock/i;)V

    invoke-interface {p3, p0}, Lcom/transsion/shorttv/provider/unlock/h;->a(Lcom/transsion/shorttv/provider/unlock/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/transsion/shorttv/provider/unlock/a$a;->b(Lcom/transsion/shorttv/provider/unlock/a;ILandroid/content/Context;Lcom/transsion/shorttv/provider/unlock/i;Lcom/transsion/shorttv/provider/unlock/h;)V

    :goto_0
    return-void
.end method
