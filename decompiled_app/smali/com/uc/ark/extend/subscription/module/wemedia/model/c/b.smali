.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/s;


# instance fields
.field private mGroupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;->mGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/b;->mGroupId:Ljava/lang/String;

    return-object v0
.end method
