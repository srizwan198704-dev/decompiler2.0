.class final Lcom/uc/browser/eu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hSt:Lcom/uc/browser/do;


# direct methods
.method constructor <init>(Lcom/uc/browser/do;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/browser/eu;->hSt:Lcom/uc/browser/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "D0A9528F8A6008B6E6C4DFFB97EB1665"

    .line 257
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iB(Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/uc/browser/eu;->hSt:Lcom/uc/browser/do;

    invoke-virtual {v0}, Lcom/uc/browser/do;->bmz()V

    return-void
.end method
