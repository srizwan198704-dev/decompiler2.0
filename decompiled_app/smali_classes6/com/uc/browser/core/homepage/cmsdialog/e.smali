.class public final Lcom/uc/browser/core/homepage/cmsdialog/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/homepage/cmsdialog/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public b:Z

.field public c:Lcom/uc/browser/core/homepage/cmsdialog/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "homepage_cms_dialog"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/e;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/cmsdialog/e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/cmsdialog/e;-><init>()V

    return-void
.end method
