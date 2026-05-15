.class public final synthetic Lcom/transsion/member/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/CheckInView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/view/CheckInView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/member/view/a;->a:Lcom/transsion/member/view/CheckInView;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/view/a;->a:Lcom/transsion/member/view/CheckInView;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/transsion/member/view/CheckInView;->a(Lcom/transsion/member/view/CheckInView;)V

    const/4 v1, 0x5

    return-void
.end method
