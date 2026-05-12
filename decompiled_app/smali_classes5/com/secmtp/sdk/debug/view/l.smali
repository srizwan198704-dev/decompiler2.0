.class public final Lcom/secmtp/sdk/debug/view/l;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic a:Lcom/secmtp/sdk/debug/bean/i0;

.field final synthetic b:Lcom/secmtp/sdk/debug/view/m;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/debug/bean/i0;Lcom/secmtp/sdk/debug/view/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/debug/view/l;->a:Lcom/secmtp/sdk/debug/bean/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/debug/view/l;->b:Lcom/secmtp/sdk/debug/view/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lcom/secmtp/sdk/debug/bean/v0;

    .line 4
    .line 5
    const-string v0, "view"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "plcData"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/debug/view/l;->a:Lcom/secmtp/sdk/debug/bean/i0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/secmtp/sdk/debug/bean/i0;->i:Lcom/secmtp/sdk/debug/bean/y0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p2, v1, Lcom/secmtp/sdk/debug/bean/y0;->a:Lcom/secmtp/sdk/debug/bean/v0;

    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/secmtp/sdk/debug/view/l;->b:Lcom/secmtp/sdk/debug/view/m;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/secmtp/sdk/debug/view/m;->B:Lf;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Lf;->p(Landroid/view/View;Lcom/secmtp/sdk/debug/bean/i0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
