.class final Lcom/taobao/accs/client/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cHx:Lcom/taobao/accs/client/c;


# direct methods
.method constructor <init>(Lcom/taobao/accs/client/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/taobao/accs/client/a;->cHx:Lcom/taobao/accs/client/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 84
    sget-object v0, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/accs/client/c;->cHG:Ljava/lang/String;

    return-void
.end method
