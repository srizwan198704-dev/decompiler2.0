.class public final Lcom/uc/ark/base/j/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mFilter:Landroid/content/IntentFilter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/j/a;->mFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/ark/base/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final iF(Ljava/lang/String;)Lcom/uc/ark/base/j/a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/uc/ark/base/j/a;->mFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method
