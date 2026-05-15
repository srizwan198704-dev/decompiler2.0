.class public final synthetic Lcom/transsion/moviedetail/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/view/InfoExtendView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/moviedetail/view/InfoExtendView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/moviedetail/view/n;->a:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/moviedetail/view/n;->a:Lcom/transsion/moviedetail/view/InfoExtendView;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/moviedetail/view/InfoExtendView;->h(Lcom/transsion/moviedetail/view/InfoExtendView;)V

    const/4 v1, 0x2

    return-void
.end method
