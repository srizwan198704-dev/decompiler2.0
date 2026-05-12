.class public Lcom/uc/base/share/ShareActivityResultProxy$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/ShareActivityResultProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/uc/base/share/ShareActivityResultProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/share/ShareActivityResultProxy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/base/share/ShareActivityResultProxy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/base/share/ShareActivityResultProxy$b;->a:Lcom/uc/base/share/ShareActivityResultProxy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
