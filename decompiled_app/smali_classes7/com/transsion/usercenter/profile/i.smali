.class public final synthetic Lcom/transsion/usercenter/profile/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;

.field public final synthetic b:Lxu/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/profile/i;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/profile/i;->b:Lxu/f0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    const-string v2, ""

    iget-object v0, p0, Lcom/transsion/usercenter/profile/i;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/profile/i;->b:Lxu/f0;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Lcom/transsion/usercenter/profile/ProfileFragment;->e0(Lcom/transsion/usercenter/profile/ProfileFragment;Lxu/f0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method
