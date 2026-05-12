.class final Lcom/uc/apollo/Settings$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/Settings;->setGlobalOption(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$key:I

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/apollo/Settings$1;->val$key:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/Settings$1;->val$value:Ljava/lang/Object;

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
    iget v0, p0, Lcom/uc/apollo/Settings$1;->val$key:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/Settings$1;->val$value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/apollo/SettingsImpl;->setGlobalOption(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
