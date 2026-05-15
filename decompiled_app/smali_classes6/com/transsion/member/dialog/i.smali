.class public final synthetic Lcom/transsion/member/dialog/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberMiddleStateDialog;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/dialog/i;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/i;->a:Lcom/transsion/member/dialog/MemberMiddleStateDialog;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/transsion/member/dialog/MemberMiddleStateDialog;->n0(Lcom/transsion/member/dialog/MemberMiddleStateDialog;Landroidx/activity/result/ActivityResult;)V

    const/4 v1, 0x3

    return-void
.end method
