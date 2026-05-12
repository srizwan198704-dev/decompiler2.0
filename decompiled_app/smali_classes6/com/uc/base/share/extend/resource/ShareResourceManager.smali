.class public Lcom/uc/base/share/extend/resource/ShareResourceManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/resource/ShareResourceManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/base/share/extend/resource/IResourceDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/share/extend/resource/ShareResourceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/share/extend/resource/ShareResourceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/share/extend/resource/ShareResourceManager$a;->a:Lcom/uc/base/share/extend/resource/ShareResourceManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setDelegate(Lcom/uc/base/share/extend/resource/IResourceDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/share/extend/resource/ShareResourceManager;->a:Lcom/uc/base/share/extend/resource/IResourceDelegate;

    .line 2
    .line 3
    return-void
.end method
