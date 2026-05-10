.class final Lcom/uc/browser/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/cf;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/browser/cf;->Ar:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->aiA()V

    return-void
.end method
