.class public final synthetic Lcom/transsion/room/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Lr6/d;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsBaseView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/widget/g;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/g;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/room/widget/RoomsBaseView;->n(Lcom/transsion/room/widget/RoomsBaseView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method
