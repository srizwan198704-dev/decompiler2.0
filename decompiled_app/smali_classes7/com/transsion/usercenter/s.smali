.class public final synthetic Lcom/transsion/usercenter/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/ProfileEditNicknameDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/s;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/s;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/transsion/usercenter/ProfileEditNicknameDialog;->Z(Lcom/transsion/usercenter/ProfileEditNicknameDialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method
