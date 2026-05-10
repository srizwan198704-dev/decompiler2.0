.class final Lcom/swof/u4_ui/pc/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zK:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/swof/u4_ui/pc/v;->zK:Lcom/swof/u4_ui/pc/HttpShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 257
    invoke-static {v0}, Lcom/swof/d/c;->ay(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/swof/u4_ui/pc/w;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/pc/w;-><init>(Lcom/swof/u4_ui/pc/v;)V

    invoke-static {v0}, Lcom/swof/h/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
