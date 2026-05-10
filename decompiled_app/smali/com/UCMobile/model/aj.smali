.class final Lcom/UCMobile/model/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;


# direct methods
.method constructor <init>(Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/UCMobile/model/aj;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/UCMobile/model/aj;->ekQ:Lcom/uc/c/a/f/c;

    .line 1032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 189
    invoke-static {v1}, Lcom/UCMobile/model/f;->et(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1634
    iput-object v1, v0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    return-void
.end method
