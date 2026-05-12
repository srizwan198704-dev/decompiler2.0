.class public abstract Lcom/uc/channelsdk/base/export/AbsManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/channelsdk/base/export/AbsManager;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract updatePackageInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method
