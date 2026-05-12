.class public abstract Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;
.super Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;-><init>(Lcom/noah/sdk/business/nagative/model/setting/storage/bean/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
