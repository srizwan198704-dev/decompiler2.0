.class public interface abstract Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\t\u001a\u00020\u0006H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/adapter/PostsSearchHistoryAdapter$Callback;",
        "",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "item",
        "",
        "position",
        "Lf38;",
        "onHistoryItemClick",
        "onHistoryDelClick",
        "onClearAllClick",
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
.method public abstract onClearAllClick()V
.end method

.method public abstract onHistoryDelClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V
    .param p1    # Lcom/vmos/pro/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onHistoryItemClick(Lcom/vmos/pro/bean/SearchHistoryBean;I)V
    .param p1    # Lcom/vmos/pro/bean/SearchHistoryBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
