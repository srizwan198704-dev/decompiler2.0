.class public Lcom/uc/browser/offline/cms/c$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/offline/cms/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/uc/browser/offline/cms/c;

.field public static final b:Lcom/uc/browser/offline/cms/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/offline/cms/c;

    .line 2
    .line 3
    const-string v1, "local_download_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/offline/cms/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/browser/offline/cms/c$a;->a:Lcom/uc/browser/offline/cms/c;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/browser/offline/cms/c;

    .line 12
    .line 13
    const-string v1, "local_download_fallback_config"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/offline/cms/c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/uc/browser/offline/cms/c$a;->b:Lcom/uc/browser/offline/cms/c;

    .line 19
    .line 20
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
