.class public final Lcom/transsion/room/activity/CreateRoomActivity$b;
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

    iput-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$b;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, ""

    iget-object p1, p0, Lcom/transsion/room/activity/CreateRoomActivity$b;->a:Lcom/transsion/room/activity/CreateRoomActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/transsion/room/activity/CreateRoomActivity;->j0(Lcom/transsion/room/activity/CreateRoomActivity;)V

    const/4 v0, 0x3

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
