.class public final synthetic Lcom/transsion/member/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/member/d;->a:Lcom/transsion/member/MemberFragment;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/member/d;->a:Lcom/transsion/member/MemberFragment;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/transsion/member/MemberFragment;->u0(Lcom/transsion/member/MemberFragment;)V

    const/4 v1, 0x6

    return-void
.end method
