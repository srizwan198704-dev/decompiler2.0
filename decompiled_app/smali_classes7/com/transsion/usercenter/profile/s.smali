.class public final synthetic Lcom/transsion/usercenter/profile/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic b:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/s;->a:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/transsion/usercenter/profile/s;->b:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/s;->a:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/transsion/usercenter/profile/s;->b:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/transsion/usercenter/profile/ProfileFragment;->a0(Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/transsion/usercenter/profile/ProfileFragment;Landroid/view/View;)V

    return-void
.end method
