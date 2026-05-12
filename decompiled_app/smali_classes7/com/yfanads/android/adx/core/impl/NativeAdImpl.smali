.class public final Lcom/yfanads/android/adx/core/impl/NativeAdImpl;
.super Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayWholeListener;
.implements Lcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;,
        Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yfanads/android/adx/core/impl/NativeAdImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

.field public b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;

.field public final c:Lcom/yfanads/android/adx/core/model/NativeSource;

.field public d:I

.field public final e:[Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/yfanads/android/adx/service/a;

.field public j:Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

.field public k:Lcom/yfanads/android/adx/components/model/a;

.field public l:Z

.field public m:Lcom/yfanads/android/adx/components/base/d;

.field public n:Z

.field public o:Lcom/yfanads/android/adx/download/dialog/b;

.field public p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$a;

    invoke-direct {v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$a;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;-><init>()V

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->q:Z

    const-class v0, Lcom/yfanads/android/adx/core/model/NativeSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/adx/core/model/NativeSource;

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/yfanads/android/adx/core/model/NativeSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;-><init>()V

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->q:Z

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    return-void
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;ZI[Ljava/lang/String;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p5, p2, :cond_0

    const/16 p2, 0x16

    goto :goto_0

    :cond_0
    const/16 p2, 0x17

    :goto_0
    invoke-virtual {p0, p2, p6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-boolean v3, p3, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;ZZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "autoClick isAllowClick"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v7, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f:Z

    if-eqz v2, :cond_1

    const-string v0, "current user click, return."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "simulateClick exception "

    const/16 v3, 0x8

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const-string v0, "simulateClick itemView is null"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    invoke-static {v4, v3, v5}, Lcom/yfanads/android/adx/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    :try_start_0
    new-array v8, v6, [F

    new-array v9, v6, [F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v11

    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v13

    int-to-float v10, v10

    mul-float v22, v13, v10

    invoke-virtual {v12}, Ljava/util/Random;->nextFloat()F

    move-result v10

    int-to-float v11, v11

    mul-float v23, v10, v11

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-wide/from16 v10, v18

    move-wide/from16 v12, v20

    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    const/16 v24, 0x0

    aput v10, v8, v24

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    aput v10, v9, v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v6

    aget v10, v8, v24

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v25, 0x2

    aput-object v10, v4, v25

    aget v10, v9, v24

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v26, 0x3

    aput-object v10, v4, v26

    aget v10, v8, v24

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v27, 0x4

    aput-object v10, v4, v27

    aget v10, v9, v24

    float-to-int v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v28, 0x5

    aput-object v10, v4, v28

    aget v8, v8, v24

    invoke-static {v0, v8}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v29, 0x6

    aput-object v8, v4, v29

    aget v8, v9, v24

    invoke-static {v0, v8}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    aput-object v8, v4, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v10, 0x64

    add-long v12, v20, v10

    const/4 v14, 0x1

    const/16 v17, 0x0

    move-wide/from16 v10, v18

    move-object v8, v15

    move/from16 v15, v22

    move/from16 v16, v23

    :try_start_2
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v10

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v25

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v26

    float-to-int v12, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v27

    float-to-int v12, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v28

    invoke-static {v0, v10}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v29

    invoke-static {v0, v11}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_0
    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v5, v30

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v30, v8

    move-object v8, v5

    move-object/from16 v5, v30

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v15

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v15

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v8, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v5

    :goto_2
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    :goto_3
    invoke-static {v4, v3, v1}, Lcom/yfanads/android/adx/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-object/from16 v1, p5

    iget-boolean v4, v1, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    invoke-virtual/range {v1 .. v6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;ZZZZ)V

    return-void

    :catchall_3
    move-exception v0

    :goto_5
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v0, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    iget v0, v0, Lcom/yfanads/android/adx/service/c;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v0, v4

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    aget p1, v0, v5

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;J)V
    .locals 6

    const-string v0, " callExposureData start."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "callExposureData group is null, return."

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callExposureData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget v0, p3, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p0, v1, p3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    array-length p3, p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float p3, v1

    sget-object v1, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p1

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    long-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int p3, v2

    const/16 v2, 0x64

    if-ge p3, v2, :cond_2

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x51

    invoke-virtual {p3, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v2

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    const-string p3, "100"

    aput-object p3, v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onExposure(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onExposure(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->m:Lcom/yfanads/android/adx/components/base/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/base/d;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "NativeAdImpl onSlideAction = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " , "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object p3, Lcom/yfanads/android/adx/interact/c$b;->a:Lcom/yfanads/android/adx/interact/c;

    iget-object p3, p3, Lcom/yfanads/android/adx/interact/c;->b:Lcom/yfanads/android/adx/interact/d;

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    new-array v0, v0, [[Ljava/lang/String;

    iget-object v1, p3, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    aput-object v1, v0, p7

    iget-object p3, p3, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    aput-object p3, v0, p6

    goto :goto_0

    :cond_1
    const/16 p3, 0x16

    filled-new-array {v0, p3}, [I

    move-result-object p3

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [[Ljava/lang/String;

    :goto_0
    aget-object p3, v0, p7

    aget-object p6, v0, p6

    invoke-static {p3, p6, p1}, Lcom/yfanads/android/adx/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x18

    invoke-virtual {p0, p3, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-boolean v3, p4, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;ZZZZ)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V
    .locals 8

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lcom/yfanads/android/adx/interact/c$b;->a:Lcom/yfanads/android/adx/interact/c;

    iget-object p3, p3, Lcom/yfanads/android/adx/interact/c;->b:Lcom/yfanads/android/adx/interact/d;

    const/4 p6, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    new-array v2, p6, [[Ljava/lang/String;

    iget-object v3, p3, Lcom/yfanads/android/adx/interact/d;->e:[Ljava/lang/String;

    aput-object v3, v2, v0

    iget-object p3, p3, Lcom/yfanads/android/adx/interact/d;->f:[Ljava/lang/String;

    aput-object p3, v2, v1

    goto :goto_0

    :cond_1
    const/16 p3, 0x16

    filled-new-array {p6, p3}, [I

    move-result-object p3

    const-class v2, Ljava/lang/String;

    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, [[Ljava/lang/String;

    :goto_0
    iget-boolean p3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-float p3, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    const-wide/16 v6, 0x3e8

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    long-to-float v4, v4

    sub-float/2addr v4, p3

    float-to-int p3, v4

    const/16 v4, 0x64

    if-ge p3, v4, :cond_3

    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x51

    invoke-virtual {p3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v4

    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p6

    const/4 p3, 0x3

    const-string p6, "100"

    aput-object p6, v3, p3

    invoke-virtual {p0, v0, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    :goto_1
    aget-object p3, v2, v0

    aget-object p6, v2, v1

    invoke-static {p3, p6, p1}, Lcom/yfanads/android/adx/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;ZZZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/View;)V

    return-void
.end method

.method private a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getVideoDuration()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    new-instance v2, Les/xa4;

    invoke-direct {v2, p1, v1, p2, p3}, Les/xa4;-><init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;Landroid/graphics/Bitmap;II)V
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;->onGetData(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic a(ZLcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V
    .locals 0

    iget-object p2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    invoke-interface {p2, p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onHandleClick(Z)V

    return-void
.end method

.method public static varargs a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;ZLandroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ZLandroid/app/Activity;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Download parameter is empty or activity is null, return."

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private a([F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {p12 .. p12}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p12 .. p12}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p12 .. p12}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v11

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v3

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v10

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v14, v13

    float-to-int v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v9

    float-to-int v14, v3

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v8

    float-to-int v14, v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v7

    invoke-static {v1, v3}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-static {v1, v13}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget v7, p1, v12

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    aget v7, p2, v12

    sub-float/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v7

    aget-wide v13, p3, v12

    sub-long/2addr v4, v13

    const/high16 v13, 0x40a00000    # 5.0f

    cmpg-float v14, v3, v13

    if-gez v14, :cond_4

    cmpg-float v13, v7, v13

    if-gez v13, :cond_4

    const-wide/16 v13, 0xc8

    cmp-long v15, v4, v13

    if-gez v15, :cond_4

    invoke-static {}, Lcom/yfanads/android/adx/utils/b;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "is double click, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    return v11

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onClick = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p7 .. p7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    iget-boolean v3, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    if-eqz v3, :cond_2

    :goto_0
    move-object/from16 v3, p8

    goto :goto_1

    :cond_2
    iput-boolean v11, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    const-wide/16 v13, 0x3e8

    div-long v13, v7, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    long-to-float v5, v7

    sub-float/2addr v5, v3

    float-to-int v3, v5

    const/16 v5, 0x64

    if-ge v3, v5, :cond_3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x51

    invoke-virtual {v3, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v5

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v10

    const-string v3, "100"

    aput-object v3, v4, v9

    invoke-virtual {v6, v12, v4}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {v0, v2, v3}, Lcom/yfanads/android/adx/utils/b;->a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;ZZZZ)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSlide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v2, p5

    invoke-virtual/range {p12 .. p12}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, p1, v12

    invoke-virtual/range {p12 .. p12}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    aput v3, p2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    aput-wide v13, p3, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v11

    aget v3, p1, v12

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v3, v13

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v10

    aget v3, p2, v12

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    aget v2, p1, v12

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    aget v2, p2, v12

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    aget v2, p1, v12

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aget v2, p2, v12

    invoke-static {v1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->px2dip(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_2
    return v11
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;ZLcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ZLcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;[F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a([F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V

    return-void
.end method

.method public static synthetic f(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/view/ViewGroup;J)V

    return-void
.end method

.method public static synthetic g(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic h(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;ZI[Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;ZI[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
    .locals 8
    .param p2    # Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->get()Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/core/impl/AdxSDKImpl;->hasInitFinish()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/core/load/AdxLoader;->get()Lcom/yfanads/android/adx/core/load/AdxLoader;

    move-result-object p2

    const-class v0, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    invoke-virtual {p2, v0}, Lcom/yfanads/android/adx/core/load/AdxLoader;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/yfanads/android/adx/AdxSdkConfig;->videoType:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "getPlayVideo CustomPlayer"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-direct {v0, p1, v2, p2, p0}, Lcom/yfanads/android/adx/newplayer/VideoPlayerImp;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h:Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    :goto_0
    const-string v0, "getPlayVideo ExoPlayer"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/yfanads/android/adx/api/AdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-boolean v6, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->l:Z

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLcom/yfanads/android/adx/player/yfplayer/IVideoPlayListener;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/player/yfplayer/YFExoPlayVideoViewImpl;->start()V

    :goto_3
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h:Landroid/view/ViewGroup;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->n:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadTipsDismiss  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Z)V

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    if-nez v0, :cond_1

    const-string v0, "onBackToForeground"

    const-string v2, "reStartTwistOrShake "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/yfanads/android/adx/components/base/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onDownloadTipsDismiss()V

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/ViewGroup;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [J

    new-instance v0, Les/pa4;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p1

    move-object/from16 v10, p5

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Les/pa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;[F[F[J[Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;[Ljava/lang/String;Landroid/view/ViewGroup;ZZ)V

    move-object v1, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v4, p5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    new-instance v15, Lcom/yfanads/android/adx/components/model/a;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    iget-boolean v11, v4, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isd:Z

    iget v12, v4, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->istvp:F

    iget-boolean v13, v4, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isActionOne:Z

    new-instance v14, Les/ra4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Les/ra4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V

    move-object v7, v15

    move-object/from16 v8, p2

    invoke-direct/range {v7 .. v14}, Lcom/yfanads/android/adx/components/model/a;-><init>(Landroid/view/ViewGroup;ILcom/yfanads/android/adx/service/a;ZFZLcom/yfanads/android/adx/interact/a$a;)V

    iput-object v15, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->k:Lcom/yfanads/android/adx/components/model/a;

    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    iget-object v1, v6, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yfanads/android/adx/components/base/b;

    invoke-direct {v2, v0, v1}, Lcom/yfanads/android/adx/components/base/b;-><init>(Lcom/yfanads/android/adx/components/base/a;Lcom/yfanads/android/adx/service/a;)V

    iget-object v1, v15, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Lcom/yfanads/android/adx/components/base/b;->a(Landroid/view/ViewGroup;)V

    iput-object v2, v15, Lcom/yfanads/android/adx/components/model/a;->h:Lcom/yfanads/android/adx/components/base/b;

    iget-object v0, v0, Lcom/yfanads/android/adx/components/base/a;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v15, Lcom/yfanads/android/adx/components/model/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ActionHelper registerViewAction "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p4, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->auto:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    new-instance v8, Les/na4;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Les/na4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v8, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZLandroid/view/View;Ljava/lang/Integer;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V
    .locals 11

    move-object/from16 v7, p5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v8, p0

    iput v0, v8, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    sget-object v9, Lcom/yfanads/android/adx/interact/c$b;->a:Lcom/yfanads/android/adx/interact/c;

    new-instance v10, Les/ya4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Les/ya4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V

    iput-object v10, v9, Lcom/yfanads/android/adx/interact/c;->a:Lcom/yfanads/android/adx/interact/c$a;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/yfanads/android/adx/interact/c;->a(Landroid/view/View;II)V

    if-eqz p3, :cond_0

    new-instance v9, Les/oa4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p5

    move v5, p4

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Les/oa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;ZZ)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;ZZZZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    iget-object v3, v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    invoke-static {v3}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object v3

    new-instance v4, Les/sa4;

    invoke-direct {v4, v1, v0}, Les/sa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Z)V

    invoke-virtual {v3, v4}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    sget-object v3, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    const-string v4, ""

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yfanads/android/adx/AdxSdkConfig;->wxAppId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-boolean v11, v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->q:Z

    iget-object v5, v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v6, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->deepLink:Ljava/lang/String;

    iget-object v12, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->appName:Ljava/lang/String;

    iget-object v13, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->intent:Ljava/lang/String;

    iget-object v14, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->packageName:Ljava/lang/String;

    iget-object v7, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->dUrl:[Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v7, :cond_1

    aget-object v4, v7, v15

    :cond_1
    move-object v7, v4

    iget-object v4, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->targetType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_3

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    iget-object v5, v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v15, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->wxUsername:Ljava/lang/String;

    iget-object v5, v5, Lcom/yfanads/android/adx/core/model/NativeSource;->wxPath:Ljava/lang/String;

    new-instance v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    move/from16 v8, p5

    invoke-direct {v9, v1, v2, v0, v8}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;ZZ)V

    new-instance v8, Lcom/yfanads/android/adx/router/b;

    move-object v0, v5

    move-object v5, v8

    move-object v2, v8

    move v8, v4

    move-object/from16 p2, v9

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/yfanads/android/adx/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yfanads/android/adx/router/b$a;)V

    move/from16 v5, p3

    iput-boolean v5, v2, Lcom/yfanads/android/adx/router/b;->e:Z

    move/from16 v5, p4

    iput-boolean v5, v2, Lcom/yfanads/android/adx/router/b;->f:Z

    iput-object v14, v2, Lcom/yfanads/android/adx/router/b;->h:Ljava/lang/String;

    iput-object v12, v2, Lcom/yfanads/android/adx/router/b;->g:Ljava/lang/String;

    iput-object v13, v2, Lcom/yfanads/android/adx/router/b;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/yfanads/android/adx/router/b;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/yfanads/android/adx/router/b;->j:Ljava/lang/String;

    iput-object v15, v2, Lcom/yfanads/android/adx/router/b;->k:Ljava/lang/String;

    iput-boolean v11, v2, Lcom/yfanads/android/adx/router/b;->m:Z

    iget-object v3, v1, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    move-object v5, v2

    move-object/from16 v2, p1

    if-nez v2, :cond_4

    const-string v0, "navigation is null, return."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    const/4 v6, 0x1

    new-array v0, v6, [Z

    const/4 v2, 0x0

    aput-boolean v2, v0, v2

    move-object/from16 v7, p2

    invoke-virtual {v7, v2, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    goto/16 :goto_9

    :cond_4
    move-object/from16 v7, p2

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "navigation "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/yfanads/android/adx/router/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/yfanads/android/adx/router/b;->i:Ljava/lang/String;

    const-string v4, "hwpps://landingpage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "doHWPps intent="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/yfanads/android/adx/router/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v4, v5, Lcom/yfanads/android/adx/router/b;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "navigation hw pps"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    new-array v0, v6, [Z

    const/4 v4, 0x0

    aput-boolean v4, v0, v4

    invoke-virtual {v7, v6, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    invoke-virtual {v5, v2, v8, v3}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/yfanads/android/adx/service/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget v0, v5, Lcom/yfanads/android/adx/router/b;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    iget-object v0, v5, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v0, v6, v6, v4}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v5, Lcom/yfanads/android/adx/router/b;->j:Ljava/lang/String;

    iget-object v3, v5, Lcom/yfanads/android/adx/router/b;->k:Ljava/lang/String;

    iget-object v4, v5, Lcom/yfanads/android/adx/router/b;->l:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v7}, Lcom/yfanads/android/utils/ReflectionUtils;->hasMethod(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_2
    const-string v0, "skipWxMiniApp ha no IWXAPI, return."

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipWxMiniApp exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigation isWxResult "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x5

    goto :goto_6

    :goto_7
    new-array v7, v4, [Ljava/lang/String;

    check-cast v2, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v2, v6, v3, v7}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(II[Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    iget-object v2, v5, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v2, :cond_f

    new-array v3, v6, [Z

    aput-boolean v4, v3, v4

    check-cast v2, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v2, v0, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    goto :goto_9

    :cond_c
    iget-object v0, v5, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "navigation open dUrl "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/yfanads/android/adx/router/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget v0, v5, Lcom/yfanads/android/adx/router/b;->c:I

    if-nez v0, :cond_d

    invoke-virtual {v5, v2}, Lcom/yfanads/android/adx/router/b;->a(Landroid/app/Activity;)V

    goto :goto_9

    :cond_d
    if-ne v0, v6, :cond_f

    iget-boolean v0, v5, Lcom/yfanads/android/adx/router/b;->f:Z

    invoke-virtual {v5, v0}, Lcom/yfanads/android/adx/router/b;->a(Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigation download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v2, :cond_f

    new-array v3, v6, [Z

    const/4 v4, 0x0

    aput-boolean v6, v3, v4

    check-cast v2, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v2, v0, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    iget-object v0, v5, Lcom/yfanads/android/adx/router/b;->d:Lcom/yfanads/android/adx/router/b$a;

    if-eqz v0, :cond_f

    new-array v2, v6, [Z

    aput-boolean v4, v2, v4

    check-cast v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;

    invoke-virtual {v0, v4, v2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$c;->a(Z[Z)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final a([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/Util;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "startDownload dialog, but isActivityDestroyed, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    const-string v2, "nativeSource"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/yfanads/android/adx/download/dialog/b;

    new-instance v2, Les/qa4;

    invoke-direct {v2, p0}, Les/qa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;)V

    invoke-direct {v1, v2}, Lcom/yfanads/android/adx/download/dialog/b;-><init>(Lcom/yfanads/android/adx/download/infs/b;)V

    iput-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->o:Lcom/yfanads/android/adx/download/dialog/b;

    new-instance v2, Les/wa4;

    invoke-direct {v2, p0}, Les/wa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/yfanads/android/adx/download/dialog/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/yfanads/android/adx/download/dialog/b$b;)V

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->n:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onDownloadTipsShow()V

    :cond_1
    return p1
.end method

.method public final a(ZLandroid/app/Activity;)Z
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRealDownload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->dUrl:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p2, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dUrl:[Ljava/lang/String;

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p2, p2, v2

    move-object v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v3

    :goto_2
    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->icon:Ljava/lang/String;

    move-object v6, p1

    :goto_3
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appName:Ljava/lang/String;

    move-object v7, p1

    :goto_4
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appSize:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v3, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->appSize:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-static {v5}, Lcom/yfanads/android/adx/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b()V

    const/4 p2, 0x2

    invoke-static {p2, v5}, Lcom/yfanads/android/adx/utils/b;->a(ILjava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const-string p2, "APK already exists"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onDownloadTipsDismiss()V

    goto :goto_7

    :cond_6
    const-string p2, "APK not downloaded or not completed"

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    sget-object p2, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v4, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    new-instance v9, Lcom/yfanads/android/adx/core/impl/f;

    invoke-direct {v9, p0, p1}, Lcom/yfanads/android/adx/core/impl/f;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/yfanads/android/adx/download/DownloaderMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yfanads/android/adx/download/dialog/a;)Lcom/yfanads/android/adx/download/a;

    :cond_7
    :goto_7
    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p0, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final a(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dpUninstalled:[Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_2
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dpInstalled:[Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_3
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->winUrl:[Ljava/lang/String;

    :cond_2
    return-object v0

    :pswitch_4
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoClose:[Ljava/lang/String;

    :cond_3
    return-object v0

    :pswitch_5
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoComplete:[Ljava/lang/String;

    :cond_4
    return-object v0

    :pswitch_6
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoThreeQuarter:[Ljava/lang/String;

    :cond_5
    return-object v0

    :pswitch_7
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoOneHalf:[Ljava/lang/String;

    :cond_6
    return-object v0

    :pswitch_8
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoOneQuarter:[Ljava/lang/String;

    :cond_7
    return-object v0

    :pswitch_9
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->videoStart:[Ljava/lang/String;

    :cond_8
    return-object v0

    :pswitch_a
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dpFail:[Ljava/lang/String;

    if-eqz p1, :cond_9

    move-object v0, p1

    :cond_9
    return-object v0

    :pswitch_b
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dpSucc:[Ljava/lang/String;

    if-eqz p1, :cond_a

    move-object v0, p1

    :cond_a
    return-object v0

    :pswitch_c
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dpStart:[Ljava/lang/String;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    :pswitch_d
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dnInstSucc:[Ljava/lang/String;

    if-eqz p1, :cond_c

    move-object v0, p1

    :cond_c
    return-object v0

    :pswitch_e
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dnInstStart:[Ljava/lang/String;

    if-eqz p1, :cond_d

    move-object v0, p1

    :cond_d
    return-object v0

    :pswitch_f
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dnSucc:[Ljava/lang/String;

    if-eqz p1, :cond_e

    move-object v0, p1

    :cond_e
    return-object v0

    :pswitch_10
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->dnStart:[Ljava/lang/String;

    if-eqz p1, :cond_f

    move-object v0, p1

    :cond_f
    return-object v0

    :pswitch_11
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->clickUrl:[Ljava/lang/String;

    if-eqz p1, :cond_10

    move-object v0, p1

    :cond_10
    return-object v0

    :pswitch_12
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/NativeSource;->monitorUrl:[Ljava/lang/String;

    if-eqz p1, :cond_11

    move-object v0, p1

    :cond_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final a(I[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x16

    if-eq p1, v1, :cond_0

    const/16 v1, 0x17

    if-ne p1, v1, :cond_5

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->sld:Lcom/yfanads/android/adx/core/model/ActionType;

    if-eqz v1, :cond_2

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v1, Lcom/yfanads/android/adx/core/model/ActionType;->move:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    goto :goto_1

    :pswitch_1
    iget-object p1, v1, Lcom/yfanads/android/adx/core/model/ActionType;->rolling:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    goto :goto_1

    :pswitch_2
    iget-object p1, v1, Lcom/yfanads/android/adx/core/model/ActionType;->shake:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    goto :goto_1

    :cond_1
    iget-object p1, v1, Lcom/yfanads/android/adx/core/model/ActionType;->click:Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_5

    array-length v1, p2

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getInteractionType()I

    move-result v1

    if-ne v1, v2, :cond_4

    array-length v1, p2

    sub-int/2addr v1, v2

    const-string v2, "2"

    aput-object v2, p2, v1

    goto :goto_2

    :cond_3
    array-length v1, p2

    sub-int/2addr v1, v2

    const-string v2, "1"

    aput-object v2, p2, v1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    array-length v1, p2

    sub-int/2addr v1, v0

    iget-object p1, p1, Lcom/yfanads/android/adx/core/model/ActionType$ActionValue;->value:Ljava/lang/String;

    aput-object p1, p2, v1

    :cond_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;->getInstance()Lcom/yfanads/android/adx/core/load/DyInstallReceiver;

    move-result-object v0

    new-instance v1, Les/qa4;

    invoke-direct {v1, p0}, Les/qa4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;)V

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;->setReportCallListener(Lcom/yfanads/android/adx/download/infs/b;)V

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yfanads/android/adx/service/d;->b()Lcom/yfanads/android/adx/CustomController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yfanads/android/adx/CustomController;->canCloseAppReceiver()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;->unregisterInstallReceiver(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/core/load/DyInstallReceiver;->registerToApp(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, " group is null, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, " startAdViewTracker."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/yfanads/android/adx/components/base/d;

    new-instance v1, Les/ta4;

    invoke-direct {v1, p0, p1}, Les/ta4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/yfanads/android/adx/components/base/d;-><init>(Lcom/yfanads/android/adx/components/base/c;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->m:Lcom/yfanads/android/adx/components/base/d;

    invoke-virtual {v0, p1}, Lcom/yfanads/android/adx/components/base/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Les/va4;

    invoke-direct {v0, p0, p1}, Les/va4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy(Lcom/yfanads/android/adx/service/a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nativeAd destroy type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->j:Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->j:Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->unRegisterLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->o:Lcom/yfanads/android/adx/download/dialog/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/adx/download/dialog/b;->b:Lcom/yfanads/android/custom/view/CustomDialog;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "customDialog dismiss"

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->o:Lcom/yfanads/android/adx/download/dialog/b;

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->release()V

    iput-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->h:Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->k:Lcom/yfanads/android/adx/components/model/a;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v2, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Lcom/yfanads/android/adx/components/model/a;)V

    :cond_4
    sget-object v0, Lcom/yfanads/android/adx/service/a;->h:Lcom/yfanads/android/adx/service/a;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/yfanads/android/adx/interact/c$b;->a:Lcom/yfanads/android/adx/interact/c;

    iput-object v1, p1, Lcom/yfanads/android/adx/interact/c;->a:Lcom/yfanads/android/adx/interact/c$a;

    :cond_5
    iget-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->m:Lcom/yfanads/android/adx/components/base/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yfanads/android/adx/components/base/d;->b()V

    :cond_6
    return-void
.end method

.method public final getActionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->actionText:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->content:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdMerchant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->merchant:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->from:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdSourceLogoUrl(I)I
    .locals 0

    sget p1, Lcom/yfanads/android/adx/R$mipmap;->ad_log_adx:I

    return p1
.end method

.method public final getAppIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->icon:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppPackageSize()J
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appSize:Ljava/lang/String;

    sget-object v3, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->privacyAgreement:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAppScore()F
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->score:Ljava/lang/String;

    sget-object v2, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appVer:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCorporationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->developer:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->deepLink:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->ecpm:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndVideoBitmap(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V
    .locals 1

    new-instance v0, Les/ua4;

    invoke-direct {v0, p0, p1, p2, p3}, Les/ua4;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    sget-object p1, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final getEndVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->width:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->height:Ljava/lang/String;

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/yfanads/android/adx/core/impl/b;

    iget-object v3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v3, v3, Lcom/yfanads/android/adx/core/model/NativeSource;->videoEndCover:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/yfanads/android/adx/core/impl/b;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/core/impl/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/yfanads/android/adx/core/impl/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yfanads/android/adx/core/model/AdxImage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->srcUrls:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->width:Ljava/lang/String;

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v2, v2, Lcom/yfanads/android/adx/core/model/NativeSource;->height:Ljava/lang/String;

    invoke-static {v2}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v3, v3, Lcom/yfanads/android/adx/core/model/NativeSource;->srcUrls:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    new-instance v7, Lcom/yfanads/android/adx/core/impl/b;

    invoke-direct {v7, v1, v2, v6}, Lcom/yfanads/android/adx/core/impl/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->targetType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->targetType:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->targetType:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public final getIntroductionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appIntro:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appIntroUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getMaterialType()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->createType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->createType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPermissionInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appPrivacy:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->appPermissionUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->iconTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoCoverImage()Lcom/yfanads/android/adx/core/model/AdxImage;
    .locals 4

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->width:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->height:Ljava/lang/String;

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/yfanads/android/adx/core/impl/b;

    iget-object v3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v3, v3, Lcom/yfanads/android/adx/core/model/NativeSource;->videoCover:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/yfanads/android/adx/core/impl/b;-><init>(IILjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/yfanads/android/adx/core/impl/b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/yfanads/android/adx/core/impl/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->videoDuration:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->height:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoKeepTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->videoKeepTime:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->srcUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getVideoView(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;->getView()Landroid/view/View;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final getVideoView2(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/content/Context;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;)Lcom/yfanads/android/adx/player/yfplayer/IPlayVideo;

    move-result-object p1

    return-object p1
.end method

.method public final getVideoWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->getMaterialType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    iget-object v0, v0, Lcom/yfanads/android/adx/core/model/NativeSource;->width:Ljava/lang/String;

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/b;->d(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAdShow()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayComplete()V
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;->onVideoPlayComplete()V

    :cond_0
    return-void
.end method

.method public final onVideoPlayError(II)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;->onVideoPlayError(II)V

    :cond_0
    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;->onVideoPlayStart()V

    :cond_0
    return-void
.end method

.method public final onVideoProgress(I)V
    .locals 2

    const/16 v0, 0x19

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0xd

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->reportAdInfo(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reStartInteraction()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->n:Z

    sget-object v1, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Z)V

    :cond_0
    const-string v0, "reStartInteraction"

    const-string v1, "reStartTwistOrShake "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Lcom/yfanads/android/adx/components/base/a;->a()V

    :cond_2
    return-void
.end method

.method public final registerViewForInteraction(Landroid/app/Activity;Lcom/yfanads/android/adx/service/a;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yfanads/android/adx/service/a;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;",
            "Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    iget-boolean v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->isLpaa:Z

    iput-boolean v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->q:Z

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    iget-object v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-nez v0, :cond_0

    const-string v0, " nativeSource is null, return."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    if-nez v11, :cond_1

    const-string v0, " group is null, return."

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x0

    iput-boolean v14, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    invoke-virtual {v9, v11}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c(Landroid/view/ViewGroup;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxNativeAds registerViewForInteraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz v12, :cond_6

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxNativeAds registerViewForInteraction view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|sdd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v4, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    iget v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    filled-new-array {v14, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[I)Z

    move-result v8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZLandroid/view/View;Ljava/lang/Integer;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V

    goto :goto_1

    :pswitch_1
    iget-boolean v3, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    iget v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    filled-new-array {v14, v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[I)Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/ViewGroup;)V

    goto :goto_1

    :pswitch_2
    iget-boolean v3, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    iget v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[I)Z

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/View;ZZLandroid/view/ViewGroup;)V

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v4, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDeepLinkDialog:Z

    iget v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[I)Z

    move-result v8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZZLandroid/view/View;Ljava/lang/Integer;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, v13, Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;->showDownloadDialog:I

    filled-new-array {v14}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[I)Z

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p5

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/yfanads/android/utils/ScreenUtil;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->l:Z

    :cond_6
    :goto_2
    invoke-virtual {v9, v11}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V

    :goto_3
    new-instance v0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

    invoke-direct {v0, v9, v10}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;-><init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/app/Activity;)V

    iput-object v0, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->j:Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

    invoke-static {}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->getInstance()Lcom/yfanads/android/lifecycle/LifecycleObserver;

    move-result-object v0

    iget-object v1, v9, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->j:Lcom/yfanads/android/adx/core/impl/NativeAdImpl$b;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/lifecycle/LifecycleObserver;->registerLifecycleListener(Lcom/yfanads/android/lifecycle/LifecycleListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reportAdInfo(I[Ljava/lang/String;)V
    .locals 9

    const-string v0, "reportAdInfo "

    :try_start_0
    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-nez v1, :cond_0

    const-string v1, ""

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v1, v1, Lcom/yfanads/android/adx/core/model/NativeSource;->from:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p0, v5, v4}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v4}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v4}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    sget-object v2, Lcom/yfanads/android/adx/service/c$a;->a:Lcom/yfanads/android/adx/service/c;

    iget-object v2, v2, Lcom/yfanads/android/adx/service/c;->q:Ljava/lang/String;

    const/16 v4, 0xb

    invoke-virtual {p0, v4, v2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    invoke-static {}, Lcom/yfanads/android/adx/AdxSDK;->getLoadManager()Lcom/yfanads/android/adx/api/LoadManager;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/yfanads/android/adx/utils/b;->c:[Ljava/lang/String;

    iget-object v6, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e:[Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :pswitch_0
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->g:[Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->f:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->h:[Ljava/lang/String;

    goto :goto_2

    :cond_2
    :pswitch_2
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/yfanads/android/adx/utils/b;->d:[Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/yfanads/android/adx/api/LoadManager;->reportAdInfo(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setAdsListener(Lcom/yfanads/android/adx/service/a;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;)V
    .locals 1

    const-string v0, "setAdsListener "

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/yfanads/android/adx/service/d$a;->a:Lcom/yfanads/android/adx/service/d;

    iget-object v0, v0, Lcom/yfanads/android/adx/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 0

    return-void
.end method

.method public final setVideoPlayListener(Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$VideoPlayListener;

    return-void
.end method

.method public final showFullScreenVideoAd(Landroid/app/Activity;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "templateConf"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "nativeAds"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "feedCom"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p2, "navigation intent is null, return."

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "com.yfanads.android.adx.components.fullscreen.AdxFullScreenVideoActivity"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final showRewardVideoAd(Landroid/app/Activity;Lcom/yfanads/android/adx/api/AdVideoPlayConfig;Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "templateConf"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "nativeAds"

    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "feedCom"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p2, "navigation intent is null, return."

    invoke-static {p2}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "com.yfanads.android.adx.components.rewardvideo.AdxRewardVideoActivity"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final stopInteraction()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->g:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i:Lcom/yfanads/android/adx/service/a;

    sget-object v2, Lcom/yfanads/android/adx/service/a;->d:Lcom/yfanads/android/adx/service/a;

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->n:Z

    sget-object v1, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v1, v0}, Lcom/yfanads/android/adx/components/base/a;->a(Z)V

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yfanads/android/adx/components/base/a;->b()V

    :cond_2
    return-void
.end method

.method public final traceData(Lcom/yfanads/android/model/TemplateConf;Lcom/yfanads/android/model/FeedCom;Z)V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yfanads/android/utils/RouterMgr;

    invoke-direct {v0}, Lcom/yfanads/android/utils/RouterMgr;-><init>()V

    sget-object v1, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    new-instance v2, Lcom/yfanads/android/adx/core/model/AdxFeedBean;

    iget-object v3, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    invoke-direct {v2, v3, p1, p3}, Lcom/yfanads/android/adx/core/model/AdxFeedBean;-><init>(Lcom/yfanads/android/adx/core/model/NativeSource;Lcom/yfanads/android/model/TemplateConf;Z)V

    invoke-virtual {v0, v1, v2, p2}, Lcom/yfanads/android/utils/RouterMgr;->routerWebView(Landroid/content/Context;Ljava/lang/Object;Lcom/yfanads/android/model/FeedCom;)V

    :cond_0
    return-void
.end method

.method public final unRegisterViewAction()V
    .locals 2

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/components/base/a$a;->a:Lcom/yfanads/android/adx/components/base/a;

    iget-object v1, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->k:Lcom/yfanads/android/adx/components/model/a;

    invoke-virtual {v0, v1}, Lcom/yfanads/android/adx/components/base/a;->a(Lcom/yfanads/android/adx/components/model/a;)V

    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->c:Lcom/yfanads/android/adx/core/model/NativeSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
