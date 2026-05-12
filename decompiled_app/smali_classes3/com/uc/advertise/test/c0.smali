.class public final synthetic Lcom/uc/advertise/test/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;

.field public final synthetic v:Lcom/uc/advertise/adapter/topon/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;Lcom/uc/advertise/adapter/topon/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/uc/advertise/test/c0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/advertise/test/c0;->u:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uc/advertise/test/c0;->v:Lcom/uc/advertise/adapter/topon/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/uc/advertise/test/c0;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/advertise/test/c0;->v:Lcom/uc/advertise/adapter/topon/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/advertise/test/c0;->u:Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->w:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->w:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/advertise/adapter/topon/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/uc/advertise/test/TestToponPlatformSelectionAdapter$ViewHolder;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
