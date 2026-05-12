.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/vr/VREnvironment$OnTextureCreateListener;
.implements Lcom/UCMobile/Apollo/vr/VREnvironment$OnBeforeDrawListener;
.implements Lcom/UCMobile/Apollo/vr/VREnvironment$OnHoverListener;
.implements Lcom/UCMobile/Apollo/vr/VREnvironment$OnErrorListener;
.implements Lcom/UCMobile/Apollo/vr/VREnvironment$OnStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VREnvironmentListener"
.end annotation


# instance fields
.field mVREngineRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/vr/ApolloVREngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBeforeDrawFrame(Lcom/UCMobile/Apollo/vr/VREnvironment;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$500(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->updateTextImageIfNeed()V

    .line 17
    .line 18
    .line 19
    rem-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$600(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/UCMobile/Apollo/vr/texture/VRView;->updateTextImageIfNeed(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$700(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingControlVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, p3

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->updateTextImageIfNeed(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method public onError(Lcom/UCMobile/Apollo/vr/VREnvironment;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$400(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$400(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;->onError(Lcom/UCMobile/Apollo/vr/ApolloVREngine;II)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onHover(IIFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;Lcom/UCMobile/Apollo/vr/ApolloVREngine;IIFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTextureCreated(ILjava/util/HashMap;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "videoTextureId:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", cursorTextureId:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ApolloVREngine"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$500(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->createSurface(I)Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$600(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lcom/UCMobile/Apollo/vr/texture/VRView;->createTexture(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$700(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    :try_start_0
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v4, "viewID:"

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, ", textureID:"

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-lez v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->createTexture(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;-><init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onUploadStat(Lcom/UCMobile/Apollo/vr/VREnvironment;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/vr/VREnvironment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$400(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$400(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$ApolloVRListener;->onUploadStat(Lcom/UCMobile/Apollo/vr/ApolloVREngine;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
