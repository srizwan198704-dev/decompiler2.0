.class public final synthetic Lcom/transsion/member/dialog/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/member/dialog/p;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/dialog/p;->a:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->q0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x7

    return-void
.end method
