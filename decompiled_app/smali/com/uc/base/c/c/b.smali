.class public Lcom/uc/base/c/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/c/c;


# instance fields
.field public cnM:Ljava/lang/String;

.field public cnk:[B

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Lk()[B
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/uc/base/c/c/b;->cnk:[B

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/base/c/c/b;->cnk:[B

    return-object v0
.end method

.method public final setData([B)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/base/c/c/b;->cnk:[B

    return-void
.end method
