.class Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior$a;->a:Lcom/transsion/usercenter/profile/FixAppBarLayoutBehavior;

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1

    const-string v0, ""

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
