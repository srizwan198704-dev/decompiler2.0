.class public final synthetic Lcom/transsion/room/fragment/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/room/adapter/a;

.field public final synthetic b:Lcom/transsion/room/fragment/RoomsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/adapter/a;Lcom/transsion/room/fragment/RoomsFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/fragment/b2;->a:Lcom/transsion/room/adapter/a;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/fragment/b2;->b:Lcom/transsion/room/fragment/RoomsFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/room/fragment/b2;->a:Lcom/transsion/room/adapter/a;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/room/fragment/b2;->b:Lcom/transsion/room/fragment/RoomsFragment;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/room/fragment/RoomsFragment;->O0(Lcom/transsion/room/adapter/a;Lcom/transsion/room/fragment/RoomsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v2, 0x6

    return-void
.end method
