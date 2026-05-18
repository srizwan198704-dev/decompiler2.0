.class public abstract Lﻴ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mobile/auth/gatewayauth/annotations/AuthNumber;
.end annotation


# instance fields
.field private mPnsView:Lq69;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findViewById(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lﻴ;->mPnsView:Lq69;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq69;->ˊ(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lﻴ;->mPnsView:Lq69;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq69;->ॱ()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lﻴ;->mPnsView:Lq69;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq69;->ˋ()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract onViewCreated(Landroid/view/View;)V
.end method

.method public final setPnsView(Lq69;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lﻴ;->mPnsView:Lq69;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
