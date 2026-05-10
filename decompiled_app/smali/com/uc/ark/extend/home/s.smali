.class final Lcom/uc/ark/extend/home/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;

.field final synthetic aph:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/uc/ark/extend/home/s;->aJu:Lcom/uc/ark/extend/home/c;

    iput-object p2, p0, Lcom/uc/ark/extend/home/s;->aph:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 5

    const/16 p3, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_5

    const/16 p3, 0x11b

    if-eq p1, p3, :cond_4

    const/16 p3, 0x11f

    if-eq p1, p3, :cond_3

    const/16 p3, 0x145

    if-eq p1, p3, :cond_1

    const/16 p3, 0x150

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object p3, p0, Lcom/uc/ark/extend/home/s;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-virtual {p3, v1}, Lcom/uc/ark/extend/home/c;->aQ(Z)V

    .line 1016
    sget-object p3, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 367
    invoke-interface {p3}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 342
    sget p3, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p3}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 343
    instance-of v2, p3, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v2, :cond_2

    .line 344
    check-cast p3, Lcom/uc/ark/data/biz/ContentEntity;

    .line 345
    iget-object v2, p0, Lcom/uc/ark/extend/home/s;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v2, v2, Lcom/uc/ark/extend/home/c;->apt:Lcom/uc/ark/sdk/components/feed/a/n;

    iget-object v3, p0, Lcom/uc/ark/extend/home/s;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v3, v3, Lcom/uc/ark/extend/home/c;->amt:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/model/i;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    const-string p3, "8"

    .line 351
    invoke-static {p2, p3}, Lcom/uc/ark/extend/home/c;->a(Lcom/uc/e/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p3, "7"

    .line 361
    invoke-static {p2, p3}, Lcom/uc/ark/extend/home/c;->a(Lcom/uc/e/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p3, "6"

    .line 356
    invoke-static {p2, p3}, Lcom/uc/ark/extend/home/c;->a(Lcom/uc/e/d;Ljava/lang/String;)V

    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-nez p3, :cond_7

    .line 373
    iget-object p3, p0, Lcom/uc/ark/extend/home/s;->aph:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;

    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ae;->d(ILcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v0
.end method
