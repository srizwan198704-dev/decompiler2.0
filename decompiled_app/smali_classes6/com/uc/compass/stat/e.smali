.class public final synthetic Lcom/uc/compass/stat/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/compass/stat/PreloadAppStat;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/stat/PreloadAppStat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/compass/stat/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/compass/stat/e;->u:Lcom/uc/compass/stat/PreloadAppStat;

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
    iget v0, p0, Lcom/uc/compass/stat/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/stat/e;->u:Lcom/uc/compass/stat/PreloadAppStat;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/compass/stat/PreloadAppStat;->getGroup()Lcom/uc/compass/base/preferences/PreferencesGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/uc/compass/stat/BaseBizStat;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/uc/compass/stat/BaseBizStat;->b(Lcom/uc/compass/base/preferences/PreferencesGroup;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/stat/e;->u:Lcom/uc/compass/stat/PreloadAppStat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/compass/stat/BaseBizStat;->commit()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
