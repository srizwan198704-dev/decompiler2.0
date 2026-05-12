.class public final synthetic Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;->u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/d;->u:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f;->B:Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/f$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/browser/core/homepage/homepagewidget/guide/udriveshare/e;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
