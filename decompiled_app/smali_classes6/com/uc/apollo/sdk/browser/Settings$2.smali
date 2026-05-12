.class final Lcom/uc/apollo/sdk/browser/Settings$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/sdk/browser/Settings;->initImplWithDexImpl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dexPath2:Ljava/lang/String;

.field final synthetic val$innerCoreLibPath2:Ljava/lang/String;

.field final synthetic val$odexPath2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$dexPath2:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$odexPath2:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$innerCoreLibPath2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$dexPath2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$odexPath2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/apollo/sdk/browser/Settings$2;->val$innerCoreLibPath2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/Settings;->access$500(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
