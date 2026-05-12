.class public final synthetic Lcom/uc/browser/business/themecolor/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/business/themecolor/j;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/business/themecolor/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/business/themecolor/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/i;->u:Lcom/uc/browser/business/themecolor/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/browser/business/themecolor/i;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/i;->u:Lcom/uc/browser/business/themecolor/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 9
    .line 10
    new-instance v0, Lcom/uc/browser/business/themecolor/c;

    .line 11
    .line 12
    sget-object v2, Lcom/uc/browser/business/themecolor/a;->u:Lcom/uc/browser/business/themecolor/a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/themecolor/c;-><init>(Lcom/uc/browser/business/themecolor/j;Lcom/uc/browser/business/themecolor/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/uc/browser/business/themecolor/j;->z:Lcom/uc/browser/business/themecolor/j$a;

    .line 19
    .line 20
    new-instance v0, Lcom/uc/browser/business/themecolor/c;

    .line 21
    .line 22
    sget-object v2, Lcom/uc/browser/business/themecolor/a;->n:Lcom/uc/browser/business/themecolor/a;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/themecolor/c;-><init>(Lcom/uc/browser/business/themecolor/j;Lcom/uc/browser/business/themecolor/a;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
