.class public final Lcom/uc/module/iflow/business/interest/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 34
    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/c;->mContext:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fu(Ljava/lang/String;)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/c;->mContext:Landroid/content/Context;

    const-string v1, "E5B9BCD9632389C49301B4AEC4B9BE03"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/uc/ark/base/setting/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/c;->mContext:Landroid/content/Context;

    const-string v1, "E5B9BCD9632389C49301B4AEC4B9BE03"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/uc/ark/base/setting/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
