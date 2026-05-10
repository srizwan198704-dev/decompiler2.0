.class final Lcom/uc/base/secure/a;
.super Lcom/uc/base/util/assistant/a/j;
.source "ProGuard"


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(IILandroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p3, p0, Lcom/uc/base/secure/a;->Ar:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/uc/base/util/assistant/a/j;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final aRv()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/base/secure/a;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->fV(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
