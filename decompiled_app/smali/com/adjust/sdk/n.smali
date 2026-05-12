.class public final synthetic Lcom/adjust/sdk/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/adjust/sdk/n;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/adjust/sdk/n;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/adjust/sdk/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/adjust/sdk/n;->b:Z

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustInstance;->a(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/adjust/sdk/n;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/adjust/sdk/ActivityHandler;->L(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
