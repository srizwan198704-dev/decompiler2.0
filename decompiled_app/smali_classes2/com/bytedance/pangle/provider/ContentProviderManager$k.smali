.class public final Lcom/bytedance/pangle/provider/ContentProviderManager$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/provider/ContentProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final k:Lcom/bytedance/pangle/provider/ContentProviderManager$p;

.field public final p:Landroid/content/pm/ProviderInfo;

.field public final q:Lcom/bytedance/pangle/provider/PluginContentProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/provider/ContentProviderManager$p;Landroid/content/pm/ProviderInfo;Lcom/bytedance/pangle/provider/PluginContentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$k;->p:Landroid/content/pm/ProviderInfo;

    iput-object p1, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$k;->k:Lcom/bytedance/pangle/provider/ContentProviderManager$p;

    iput-object p3, p0, Lcom/bytedance/pangle/provider/ContentProviderManager$k;->q:Lcom/bytedance/pangle/provider/PluginContentProvider;

    return-void
.end method
