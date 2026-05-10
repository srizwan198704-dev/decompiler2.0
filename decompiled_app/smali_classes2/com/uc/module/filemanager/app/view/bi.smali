.class public abstract Lcom/uc/module/filemanager/app/view/bi;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/module/filemanager/a/b;
.implements Lcom/uc/module/filemanager/app/f;


# instance fields
.field joL:Lcom/uc/module/filemanager/app/h;

.field public joR:Lcom/uc/module/filemanager/app/a;

.field public jox:Lcom/uc/module/filemanager/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bi;->joL:Lcom/uc/module/filemanager/app/h;

    .line 64
    iput-object p3, p0, Lcom/uc/module/filemanager/app/view/bi;->jox:Lcom/uc/module/filemanager/a/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uc/module/filemanager/app/view/f;)V
.end method

.method public bFE()V
    .locals 0

    return-void
.end method

.method protected bFc()I
    .locals 3

    .line 94
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqp:I

    .line 96
    sget-object v1, Lcom/uc/module/filemanager/app/view/aa;->jpC:[I

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bi;->bFf()Lcom/uc/module/filemanager/app/view/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/module/filemanager/app/view/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqr:I

    goto :goto_0

    .line 116
    :pswitch_1
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    goto :goto_0

    .line 110
    :pswitch_2
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqr:I

    goto :goto_0

    .line 106
    :pswitch_3
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    goto :goto_0

    .line 102
    :pswitch_4
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqr:I

    goto :goto_0

    .line 98
    :pswitch_5
    sget v0, Lcom/uc/module/filemanager/app/view/at;->jqq:I

    :goto_0
    return v0

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

.method public abstract bFf()Lcom/uc/module/filemanager/app/view/ac;
.end method
