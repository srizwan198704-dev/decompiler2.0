.class public final Lea0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lea0/b;


# instance fields
.field public final a:Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;)V
    .locals 1
    .param p1    # Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "trackInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea0/a;->a:Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/a;->a:Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->index:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/a;->a:Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->language:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "language"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/a;->a:Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->language:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->index:I

    .line 12
    .line 13
    const-string v1, "Lang_"

    .line 14
    .line 15
    invoke-static {v1, v0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloMetaData$TrackInfo;->language:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "language"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
