.class public final synthetic Lcom/transsion/usercenter/edit/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/usercenter/edit/j;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/edit/j;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->a0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;)V

    const/4 v1, 0x6

    return-void
.end method
