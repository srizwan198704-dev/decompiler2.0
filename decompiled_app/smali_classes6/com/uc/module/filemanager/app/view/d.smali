.class public abstract Lcom/uc/module/filemanager/app/view/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ljp0/b;
.implements Lfp0/j;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/module/filemanager/app/view/d$a;,
        Lcom/uc/module/filemanager/app/view/d$b;
    }
.end annotation


# instance fields
.field public final n:Lfp0/m;

.field public final u:Ljp0/a;

.field public v:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/d;->u:Ljp0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract h(Lhp0/b;)V
.end method

.method public i()Lcom/uc/module/filemanager/app/view/d$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->n:Lcom/uc/module/filemanager/app/view/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/module/filemanager/app/view/c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/d;->j()Lcom/uc/module/filemanager/app/view/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->v:Lcom/uc/module/filemanager/app/view/d$a;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->u:Lcom/uc/module/filemanager/app/view/d$a;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->v:Lcom/uc/module/filemanager/app/view/d$a;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->u:Lcom/uc/module/filemanager/app/view/d$a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->v:Lcom/uc/module/filemanager/app/view/d$a;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, Lcom/uc/module/filemanager/app/view/d$a;->u:Lcom/uc/module/filemanager/app/view/d$a;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j()Lcom/uc/module/filemanager/app/view/d$b;
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract synthetic onEvent(Lcom/uc/base/eventcenter/Event;)V
.end method
