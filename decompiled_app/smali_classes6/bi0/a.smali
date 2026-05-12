.class public final Lbi0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi0/a;->u:Lorg/json/JSONObject;

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
    .locals 3

    .line 1
    iget v0, p0, Lbi0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 7
    .line 8
    const-string v1, "clouddrive.onDownloadSessionStateChange"

    .line 9
    .line 10
    iget-object v2, p0, Lbi0/a;->u:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 17
    .line 18
    const-string v1, "clouddrive.onDownloadStateChange"

    .line 19
    .line 20
    iget-object v2, p0, Lbi0/a;->u:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
