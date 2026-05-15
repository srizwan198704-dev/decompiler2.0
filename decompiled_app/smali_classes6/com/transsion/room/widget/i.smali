.class public final synthetic Lcom/transsion/room/widget/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/room/widget/RoomsBaseView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/widget/RoomsBaseView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/widget/i;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/room/widget/i;->a:Lcom/transsion/room/widget/RoomsBaseView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/transsion/room/widget/RoomsBaseView;->i(Lcom/transsion/room/widget/RoomsBaseView;)V

    const/4 v1, 0x2

    return-void
.end method
