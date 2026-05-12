.class final Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/auth/AuthChecker$IValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/auth/AuthChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerValidator"
.end annotation


# instance fields
.field private final mHandler:Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;-><init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;->mHandler:Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public check()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;->mHandler:Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->check()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAuthListener(Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;->mHandler:Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;->setAuthListener(Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ServerValidator"

    .line 2
    .line 3
    return-object v0
.end method
