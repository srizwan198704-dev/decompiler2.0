.class public abstract Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;
.super Ll3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3<",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;",
        "Ll3;",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;",
        "Lf38;",
        "loadSearchHistory",
        "",
        "hasHistoryDataInStore",
        "",
        "text",
        "addOneItemHistory",
        "",
        "index",
        "deleteOneItemHistory",
        "clearAllHistory",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOneItemHistory(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearAllHistory()V
.end method

.method public abstract deleteOneItemHistory(I)V
.end method

.method public abstract hasHistoryDataInStore()Z
.end method

.method public abstract loadSearchHistory()V
.end method
