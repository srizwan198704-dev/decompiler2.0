.class public final Lcom/transsion/usercenter/ProfileEditNicknameDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/usercenter/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/ProfileEditNicknameDialog;->e0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/ProfileEditNicknameDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/usercenter/ProfileEditNicknameDialog$a;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, ""

    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/ProfileEditNicknameDialog$a;->a:Lcom/transsion/usercenter/ProfileEditNicknameDialog;

    const/4 v3, 0x2

    sget v2, Lcom/transsion/usercenter/R$string;->profile_edit_nickname_tip:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->a(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method
