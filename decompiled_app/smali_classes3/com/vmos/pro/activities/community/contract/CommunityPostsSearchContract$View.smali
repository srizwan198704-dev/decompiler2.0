.class public interface abstract Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u001a\u0010\u0008\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;",
        "Ls4;",
        "Lf38;",
        "showSearchHistoryList",
        "hideSearchHistoryList",
        "",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "data",
        "refreshHistoryList",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract hideSearchHistoryList()V
.end method

.method public abstract refreshHistoryList(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSearchHistoryList()V
.end method
