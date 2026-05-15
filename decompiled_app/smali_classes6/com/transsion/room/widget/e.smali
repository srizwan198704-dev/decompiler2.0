.class public final synthetic Lcom/transsion/room/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/widget/e;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/e;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/room/widget/RoomsBaseView;->l(Landroid/content/Context;)Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    move-result-object v0

    return-object v0
.end method
