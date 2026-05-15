.class public final synthetic Lcom/transsion/room/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsHomeBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsHomeBaseView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/widget/k;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/k;->a:Lcom/transsion/room/widget/RoomsHomeBaseView;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/room/widget/RoomsHomeBaseView;->i(Lcom/transsion/room/widget/RoomsHomeBaseView;)V

    const/4 v1, 0x0

    return-void
.end method
