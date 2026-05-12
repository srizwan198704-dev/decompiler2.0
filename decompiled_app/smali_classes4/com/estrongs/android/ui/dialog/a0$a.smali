.class public Lcom/estrongs/android/ui/dialog/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/a0;->n(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/estrongs/android/ui/dialog/a0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a0$a;->b:Lcom/estrongs/android/ui/dialog/a0;

    iput p2, p0, Lcom/estrongs/android/ui/dialog/a0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a0$a;->b:Lcom/estrongs/android/ui/dialog/a0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/ui/dialog/a0$a;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "detail3"

    goto :goto_0

    :pswitch_1
    const-string p1, "detail2"

    goto :goto_0

    :pswitch_2
    const-string p1, "detail1"

    goto :goto_0

    :pswitch_3
    const-string p1, "list3"

    goto :goto_0

    :pswitch_4
    const-string p1, "list2"

    goto :goto_0

    :pswitch_5
    const-string p1, "list1"

    goto :goto_0

    :pswitch_6
    const-string p1, "icon3"

    goto :goto_0

    :pswitch_7
    const-string p1, "icon2"

    goto :goto_0

    :pswitch_8
    const-string p1, "icon1"

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "sd"

    invoke-virtual {p1, v1, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a0$a;->b:Lcom/estrongs/android/ui/dialog/a0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/a0;->c:Lcom/estrongs/android/ui/dialog/a0$d;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/estrongs/android/ui/dialog/a0$a;->a:I

    invoke-interface {p1, v0}, Lcom/estrongs/android/ui/dialog/a0$d;->a(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
