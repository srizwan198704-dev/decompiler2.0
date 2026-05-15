.class public final synthetic Lcom/transsion/usercenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/ProfileEditNicknameDialog;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/p;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/p;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/transsion/usercenter/ProfileEditNicknameDialog;->a0(Lcom/transsion/usercenter/ProfileEditNicknameDialog;)V

    const/4 v1, 0x6

    return-void
.end method
