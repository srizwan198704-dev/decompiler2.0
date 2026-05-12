.class public final synthetic Lea/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lga/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lea/b;->a:I

    iput-object p2, p0, Lea/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lea/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9/d;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lea/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lea/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lea/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lea/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lea/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv9/g;

    .line 11
    .line 12
    check-cast v1, Lv9/a;

    .line 13
    .line 14
    iget-object v0, v1, Lv9/a;->f:Lv9/d;

    .line 15
    .line 16
    new-instance v3, Lcom/alibaba/mbg/unet/internal/c;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lcom/alibaba/mbg/unet/internal/c;-><init>(Lv9/a;Lv9/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Lv9/d;->c(Lcom/alibaba/mbg/unet/internal/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lr9/d;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    sget-object v0, Lr9/d;->j:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lla/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr9/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v1, Lr9/d;->d:Lv9/g;

    .line 39
    .line 40
    const-class v4, Lda/c;

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lda/c;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v1}, Lla/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lda/c;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lea/i;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lea/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
