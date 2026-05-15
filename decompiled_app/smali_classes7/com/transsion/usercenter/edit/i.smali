.class public final synthetic Lcom/transsion/usercenter/edit/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/edit/i;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/edit/i;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/transsion/usercenter/edit/i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/transsion/usercenter/edit/i;->d:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, ""

    iget-object v0, p0, Lcom/transsion/usercenter/edit/i;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/edit/i;->b:Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/transsion/usercenter/edit/i;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/transsion/usercenter/edit/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;->b0(Ljava/lang/String;Lcom/transsion/usercenter/edit/ProfileEditCenterFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
