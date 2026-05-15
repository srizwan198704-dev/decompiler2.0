.class public final Lcom/transsion/room/activity/CreateRoomActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/activity/CreateRoomActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/room/activity/CreateRoomActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/room/activity/CreateRoomActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$c;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity$c;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/transsion/room/activity/CreateRoomActivity;->k0(Lcom/transsion/room/activity/CreateRoomActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x7

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/room/activity/CreateRoomActivity$c;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v2, 0x2

    sget v1, Lcom/transsion/room/R$string;->str_community_desc_limit:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
