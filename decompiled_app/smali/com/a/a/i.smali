.class public final Lcom/a/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Z

.field bG:Lcom/a/a/e/c/b;

.field bH:Lcom/a/a/e/b/n;

.field private cq:Lcom/a/a/f/d;

.field cr:Lcom/a/a/w;

.field cs:Lcom/a/a/ad;

.field private ct:Lcom/a/a/p;

.field private cu:Lcom/a/a/y;

.field cv:Lcom/a/a/n;

.field cw:Lcom/a/a/f/h;


# direct methods
.method private constructor <init>(Lcom/a/a/d;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/a/a/p;-><init>(Lcom/a/a/i;B)V

    iput-object v0, p0, Lcom/a/a/i;->ct:Lcom/a/a/p;

    .line 47
    new-instance v0, Lcom/a/a/y;

    invoke-direct {v0, v1}, Lcom/a/a/y;-><init>(B)V

    iput-object v0, p0, Lcom/a/a/i;->cu:Lcom/a/a/y;

    .line 49
    new-instance v0, Lcom/a/a/aa;

    invoke-direct {v0, p0}, Lcom/a/a/aa;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/i;->cv:Lcom/a/a/n;

    .line 56
    new-instance v0, Lcom/a/a/u;

    invoke-direct {v0, p0}, Lcom/a/a/u;-><init>(Lcom/a/a/i;)V

    iput-object v0, p0, Lcom/a/a/i;->cw:Lcom/a/a/f/h;

    .line 1240
    iget-object v0, p1, Lcom/a/a/d;->bS:Lcom/a/a/e/c/b;

    .line 86
    iput-object v0, p0, Lcom/a/a/i;->bG:Lcom/a/a/e/c/b;

    .line 2240
    iget-object v0, p1, Lcom/a/a/d;->bT:Lcom/a/a/e/b/n;

    .line 87
    iput-object v0, p0, Lcom/a/a/i;->bH:Lcom/a/a/e/b/n;

    .line 3240
    iget-object p1, p1, Lcom/a/a/d;->bU:Lcom/a/a/f/d;

    .line 88
    iput-object p1, p0, Lcom/a/a/i;->cq:Lcom/a/a/f/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/d;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/a/a/i;-><init>(Lcom/a/a/d;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/a/a/b/f;I)Lcom/a/a/f/b;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1133
    :cond_0
    iget-object v1, p0, Lcom/a/a/i;->cq:Lcom/a/a/f/d;

    .line 4026
    iget-object v1, v1, Lcom/a/a/f/d;->a:Ljava/util/List;

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/f/h;

    .line 1138
    instance-of v5, v4, Lcom/a/a/f/b;

    if-eqz v5, :cond_1

    .line 1139
    check-cast v4, Lcom/a/a/f/b;

    .line 1140
    invoke-interface {v4}, Lcom/a/a/f/b;->ao()F

    move-result v5

    cmpl-float v6, v5, v2

    if-eqz v6, :cond_1

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_1

    move-object v0, v4

    move v3, v5

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    cmpl-float p2, v3, v2

    if-eqz p2, :cond_4

    .line 1152
    iget-object p2, p0, Lcom/a/a/i;->cu:Lcom/a/a/y;

    .line 4232
    iput-object p1, p2, Lcom/a/a/y;->dl:Lcom/a/a/b/f;

    .line 1153
    iget-object p1, p0, Lcom/a/a/i;->cu:Lcom/a/a/y;

    .line 4236
    iput-object v0, p1, Lcom/a/a/y;->dk:Lcom/a/a/f/b;

    .line 5021
    sget-object p1, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 1154
    iget-object p2, p0, Lcom/a/a/i;->cu:Lcom/a/a/y;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1158
    :pswitch_1
    iget-object p1, p0, Lcom/a/a/i;->ct:Lcom/a/a/p;

    .line 5202
    iget-object p2, p1, Lcom/a/a/p;->cP:Lcom/a/a/f/b;

    if-eq p2, v0, :cond_3

    .line 5203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/a/a/p;->c:J

    .line 5210
    :cond_3
    iput-object v0, p1, Lcom/a/a/p;->cP:Lcom/a/a/f/b;

    .line 6021
    sget-object p1, Lcom/a/a/c/a;->a:Landroid/os/Handler;

    .line 1159
    iget-object p2, p0, Lcom/a/a/i;->ct:Lcom/a/a/p;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
