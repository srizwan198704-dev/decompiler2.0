.class public final synthetic Ltu0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu0/a;->u:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltu0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ltu0/a;->u:Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;

    .line 4
    .line 5
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 11
    .line 12
    new-instance v0, Ltu0/b;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Ltu0/b;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    sget v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 27
    .line 28
    new-instance v0, Ltu0/b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Ltu0/b;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    sget v0, Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;->J:I

    .line 43
    .line 44
    const-string v0, "DriveModelDebugInfo"

    .line 45
    .line 46
    const-string v2, "loadRecentMore"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltu0/b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Ltu0/b;-><init>(Lcom/uc/udrive/business/cloudfile/ui/SaveFilePage;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
