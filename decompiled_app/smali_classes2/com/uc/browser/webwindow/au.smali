.class public final Lcom/uc/browser/webwindow/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static gdK:Lcom/uc/browser/webwindow/au;


# instance fields
.field private gdL:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/au;->gdL:Ljava/util/HashMap;

    return-void
.end method

.method public static aMe()Lcom/uc/browser/webwindow/au;
    .locals 1

    .line 86
    sget-object v0, Lcom/uc/browser/webwindow/au;->gdK:Lcom/uc/browser/webwindow/au;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/uc/browser/webwindow/au;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/au;-><init>()V

    sput-object v0, Lcom/uc/browser/webwindow/au;->gdK:Lcom/uc/browser/webwindow/au;

    .line 89
    :cond_0
    sget-object v0, Lcom/uc/browser/webwindow/au;->gdK:Lcom/uc/browser/webwindow/au;

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 0

    return-void
.end method
