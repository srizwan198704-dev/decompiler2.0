.class final Lcom/uc/apollo/Settings$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/Settings$2;->val$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/Settings$2;->val$value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/Settings$2;->val$key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/Settings$2;->val$value:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
