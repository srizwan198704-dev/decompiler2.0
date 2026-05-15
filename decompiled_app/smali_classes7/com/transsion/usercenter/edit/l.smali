.class public final synthetic Lcom/transsion/usercenter/edit/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/edit/l;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    iput-object p2, p0, Lcom/transsion/usercenter/edit/l;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/edit/l;->a:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/edit/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->e0(Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
