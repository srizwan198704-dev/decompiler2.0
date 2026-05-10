.class public final Lcom/uc/module/filemanager/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/c/i;I)Lcom/uc/framework/c/g;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 26
    :pswitch_0
    new-instance p2, Lcom/uc/module/filemanager/d;

    invoke-direct {p2, p1}, Lcom/uc/module/filemanager/d;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 22
    :pswitch_1
    new-instance p2, Lcom/uc/module/filemanager/app/sdcardmanager/n;

    invoke-direct {p2, p1}, Lcom/uc/module/filemanager/app/sdcardmanager/n;-><init>(Lcom/uc/framework/c/i;)V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance p2, Lcom/uc/module/filemanager/app/ab;

    invoke-direct {p2, p1}, Lcom/uc/module/filemanager/app/ab;-><init>(Lcom/uc/framework/c/i;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
