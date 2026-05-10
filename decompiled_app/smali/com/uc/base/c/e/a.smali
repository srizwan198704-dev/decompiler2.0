.class public final Lcom/uc/base/c/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/e/b;


# instance fields
.field public cnk:[B

.field public mFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/uc/base/c/e/a;->cnk:[B

    .line 38
    iput-object p1, p0, Lcom/uc/base/c/e/a;->mFilePath:Ljava/lang/String;

    return-void
.end method
