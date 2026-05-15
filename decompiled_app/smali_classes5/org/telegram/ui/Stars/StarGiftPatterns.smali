.class public abstract Lorg/telegram/ui/Stars/StarGiftPatterns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

.field private static final patternLocations:[[F

.field private static final profileLeft:[F

.field private static final profileRight:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x48

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x38

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    const/16 v3, 0x54

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    const/4 v4, 0x4

    new-array v4, v4, [[F

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v4, v0

    .line 141
    array-length v3, v3

    div-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-short v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    const/16 v0, 0x34

    .line 172
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileRight:[F

    const/16 v0, 0x14

    .line 187
    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->profileLeft:[F

    return-void

    :array_0
    .array-data 4
        0x42a6a8f6    # 83.33f
        0x41c00000    # 24.0f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        0x428951ec    # 68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        0x0
        0x42ac0000    # 86.0f
        0x41caa3d7    # 25.33f
        0x3df5c28f    # 0.12f
        -0x3d76ae14    # -68.66f
        0x4296a8f6    # 75.33f
        0x41caa3d7    # 25.33f
        0x3e570a3d    # 0.21f
        -0x3d5aae14    # -82.66f
        0x415a8f5c    # 13.66f
        0x41daa3d7    # 27.33f
        0x3e6147ae    # 0.22f
        -0x3d600000    # -80.0f
        -0x3dfaae14    # -33.33f
        0x41a00000    # 20.0f
        0x3e75c28f    # 0.24f
        -0x3dc60000    # -46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x3f800000    # 1.0f
        -0x3d5aae14    # -82.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x423a0000    # 46.5f
        -0x3d835c29    # -63.16f
        0x41d80000    # 27.0f
        0x3e570a3d    # 0.21f
        0x42a00000    # 80.0f
        -0x3dfaae14    # -33.33f
        0x419aa3d7    # 19.33f
        0x3e75c28f    # 0.24f
        0x42e751ec    # 115.66f
        -0x3d840000    # -63.0f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x43060000    # 134.0f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x42ed51ec    # 118.66f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        0x42f8a8f6    # 124.33f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d000000    # -128.0f
        0x42c4a8f6    # 98.33f
        0x41a00000    # 20.0f
        0x3de147ae    # 0.11f
        -0x3d280000    # -108.0f
        0x425ea3d7    # 55.66f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
        -0x3d09570a    # -123.33f
        -0x3ed570a4    # -10.66f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        -0x3d180000    # -116.0f
        -0x3d82ae14    # -63.33f
        0x41a00000    # 20.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_1
    .array-data 4
        0x41daa3d7    # 27.33f
        -0x3d995c29    # -57.66f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        0x426c0000    # 59.0f
        -0x3e000000    # -32.0f
        0x419aa3d7    # 19.33f
        0x3e6147ae    # 0.22f
        0x429a0000    # 77.0f
        0x408a8f5c    # 4.33f
        0x41b547ae    # 22.66f
        0x3e4ccccd    # 0.2f
        0x42c80000    # 100.0f
        0x422151ec    # 40.33f
        0x41900000    # 18.0f
        0x3df5c28f    # 0.12f
        0x426aa3d7    # 58.66f
        0x426c0000    # 59.0f
        0x41a00000    # 20.0f
        0x3e3851ec    # 0.18f
        0x4292a8f6    # 73.33f
        0x42c8a8f6    # 100.33f
        0x41b547ae    # 22.66f
        0x3e19999a    # 0.15f
        0x42960000    # 75.0f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
        -0x3e255c29    # -27.33f
        -0x3d9aae14    # -57.33f
        0x41a00000    # 20.0f
        0x3df5c28f    # 0.12f
        -0x3d940000    # -59.0f
        -0x3dfeae14    # -32.33f
        0x419aa3d7    # 19.33f
        0x3e4ccccd    # 0.2f
        -0x3d660000    # -77.0f
        0x40951eb8    # 4.66f
        0x41baa3d7    # 23.33f
        0x3e4ccccd    # 0.2f
        -0x3d3aae14    # -98.66f
        0x42240000    # 41.0f
        0x419547ae    # 18.66f
        0x3df5c28f    # 0.12f
        -0x3d980000    # -58.0f
        0x426d51ec    # 59.33f
        0x419aa3d7    # 19.33f
        0x3e3851ec    # 0.18f
        -0x3d6d570a    # -73.33f
        0x42c80000    # 100.0f
        0x41b00000    # 22.0f
        0x3e19999a    # 0.15f
        -0x3d68ae14    # -75.66f
        0x431b0000    # 155.0f
        0x41b00000    # 22.0f
        0x3de147ae    # 0.11f
    .end array-data

    :array_2
    .array-data 4
        -0x40ab851f    # -0.83f
        -0x3daf5c29    # -52.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x41d547ae    # 26.66f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x4230a3d7    # 44.16f
        -0x3e5c0000    # -20.5f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        0x42540000    # 53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x41f80000    # 31.0f
        0x41bd47ae    # 23.66f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        0x0
        0x42000000    # 32.0f
        0x415547ae    # 13.33f
        0x3e4ccccd    # 0.2f
        -0x3e180000    # -29.0f
        0x41bd47ae    # 23.66f
        0x41600000    # 14.0f
        0x3e4ccccd    # 0.2f
        -0x3dac0000    # -53.0f
        0x40ea8f5c    # 7.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        -0x3dce0000    # -44.5f
        -0x3e5eb852    # -20.16f
        0x414547ae    # 12.33f
        0x3e4ccccd    # 0.2f
        -0x3e255c29    # -27.33f
        -0x3ddeae14    # -40.33f
        0x41800000    # 16.0f
        0x3e4ccccd    # 0.2f
        0x422ea3d7    # 43.66f
        0x42480000    # 50.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
        -0x3dd95c29    # -41.66f
        0x42400000    # 48.0f
        0x416a8f5c    # 14.66f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_3
    .array-data 4
        -0x41dc28f6    # -0.16f
        -0x3d310000    # -103.5f
        0x41a2a3d7    # 20.33f
        0x3e19999a    # 0.15f
        0x421ea3d7    # 39.66f
        -0x3d65570a    # -77.33f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x428d51ec    # 70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        0x42a90000    # 84.5f
        -0x3f8ae148    # -3.83f
        0x41ed47ae    # 29.66f
        0x3e19999a    # 0.15f
        0x4282a8f6    # 65.33f
        0x426151ec    # 56.33f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        0x0
        0x428751ec    # 67.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d7cae14    # -65.66f
        0x4262a3d7    # 56.66f
        0x41c547ae    # 24.66f
        0x3e19999a    # 0.15f
        -0x3d560000    # -85.0f
        -0x3f800000    # -4.0f
        0x41eaa3d7    # 29.33f
        0x3e19999a    # 0.15f
        -0x3d72ae14    # -70.66f
        -0x3dc6ae14    # -46.33f
        0x41aaa3d7    # 21.33f
        0x3e19999a    # 0.15f
        -0x3ddeae14    # -40.33f
        -0x3d64ae14    # -77.66f
        0x41d547ae    # 26.66f
        0x3e19999a    # 0.15f
        0x427aa3d7    # 62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
        0x42ce54fe    # 103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x42dca8f6    # 110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        0x42bc54fe    # 94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x421b51ec    # 38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        0x0
        0x42e10000    # 112.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3de4ae14    # -38.83f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d43ab02    # -94.166f
        0x42b651ec    # 91.16f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d23570a    # -110.33f
        0x4216a3d7    # 37.66f
        0x41a547ae    # 20.66f
        0x3de147ae    # 0.11f
        -0x3d31ab02    # -103.166f
        -0x3d790000    # -67.5f
        0x41a2a3d7    # 20.33f
        0x3de147ae    # 0.11f
        -0x3d855c29    # -62.66f
        -0x3d24ae14    # -109.66f
        0x41aaa3d7    # 21.33f
        0x3de147ae    # 0.11f
    .end array-data

    :array_4
    .array-data 4
        -0x3df15c29    # -35.66f
        -0x3f600000    # -5.0f
        0x41c00000    # 24.0f
        0x3e7487fd    # 0.2388f
        -0x3e9ab852    # -14.33f
        -0x3e155c29    # -29.33f
        0x41a547ae    # 20.66f
        0x3ea3d70a    # 0.32f
        -0x3e900000    # -15.0f
        -0x3d6cae14    # -73.66f
        0x419aa3d7    # 19.33f
        0x3ea3d70a    # 0.32f
        -0x40000000    # -2.0f
        -0x3d38ae14    # -99.66f
        0x41900000    # 18.0f
        0x3e172474    # 0.1476f
        -0x3d7f570a    # -64.33f
        -0x3e3ab852    # -24.66f
        0x41baa3d7    # 23.33f
        0x3ea5a1cb    # 0.3235f
        -0x3ddd5c29    # -40.66f
        -0x3daaae14    # -53.33f
        0x41c00000    # 24.0f
        0x3ebb15b5    # 0.3654f
        -0x3db6ae14    # -50.33f
        -0x3d54ae14    # -85.66f
        0x41a00000    # 20.0f
        0x3e3020c5    # 0.172f
        -0x3d400000    # -96.0f
        -0x4055c28f    # -1.33f
        0x419aa3d7    # 19.33f
        0x3eab295f    # 0.3343f
        -0x3cf7570a    # -136.66f
        -0x3eb00000    # -13.0f
        0x419547ae    # 18.66f
        0x3e838866    # 0.2569f
        -0x3d2eae14    # -104.66f
        -0x3df95c29    # -33.66f
        0x41a547ae    # 20.66f
        0x3e62eb1c    # 0.2216f
        -0x3d5c0000    # -82.0f
        -0x3d86ae14    # -62.33f
        0x41b547ae    # 22.66f
        0x3e832ca5    # 0.2562f
        -0x3cfc570a    # -131.66f
        -0x3d900000    # -60.0f
        0x41900000    # 18.0f
        0x3e06c227    # 0.1316f
        -0x3d2cae14    # -105.66f
        -0x3d4f570a    # -88.33f
        0x41900000    # 18.0f
        0x3e1844d0    # 0.1487f
    .end array-data

    :array_5
    .array-data 4
        0x0
        -0x3d29570a    # -107.33f
        0x41800000    # 16.0f
        0x3e1a1cac    # 0.1505f
        0x416547ae    # 14.33f
        -0x3d580000    # -84.0f
        0x41900000    # 18.0f
        0x3e4b923a    # 0.1988f
        0x0
        -0x3db55c29    # -50.66f
        0x419547ae    # 18.66f
        0x3ea51eb8    # 0.3225f
        0x41500000    # 13.0f
        -0x3e900000    # -15.0f
        0x419547ae    # 18.66f
        0x3ebd70a4    # 0.37f
        0x422d51ec    # 43.33f
        0x3f800000    # 1.0f
        0x419547ae    # 18.66f
        0x3ea31f8a    # 0.3186f
    .end array-data
.end method

.method public static drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V
    .locals 12

    move-object v0, p2

    const/4 v1, 0x0

    cmpg-float v2, p5, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    sget-object v3, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    aget-object v3, v3, p1

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 117
    aget v4, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 118
    aget v5, v3, v5

    add-int/lit8 v6, v2, 0x2

    .line 119
    aget v6, v3, v6

    add-int/lit8 v7, v2, 0x3

    .line 120
    aget v3, v3, v7

    cmpg-float v7, p3, p4

    if-gez v7, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v11, v5

    move v5, v4

    move v4, v11

    :goto_1
    mul-float v5, v5, p6

    mul-float v4, v4, p6

    mul-float v6, v6, p6

    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    sub-float/2addr v8, v10

    float-to-int v8, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    add-float/2addr v5, v10

    float-to-int v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p2, v7, v8, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v5, p5, v4

    mul-float v5, v5, v3

    .line 132
    invoke-static {v5, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object v3, p0

    .line 133
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static drawPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 111
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    return-void
.end method

.method public static drawPatternBatch(Landroid/graphics/Canvas;ILandroid/graphics/Paint;Landroid/graphics/Bitmap;FFFF)V
    .locals 14

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gtz v1, :cond_0

    return-void

    .line 149
    :cond_0
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->fillParticleTextureCords(FFFF)V

    const/4 v0, 0x0

    .line 150
    :goto_0
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPatterns;->patternLocations:[[F

    aget-object v1, v1, p1

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 151
    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 152
    aget v3, v1, v3

    add-int/lit8 v4, v0, 0x2

    .line 153
    aget v4, v1, v4

    add-int/lit8 v5, v0, 0x3

    .line 154
    aget v1, v1, v5

    cmpg-float v5, p4, p5

    if-gez v5, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v13

    :goto_1
    mul-float v3, v3, p7

    mul-float v2, v2, p7

    mul-float v4, v4, p7

    .line 165
    sget-object v11, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    div-int/lit8 v12, v0, 0x4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v8, v5, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sub-float v9, v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    add-float v10, v2, v4

    move-object v5, v11

    move v6, v12

    move v7, v8

    move v8, v9

    move v9, v3

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleVertexCords(IFFFF)V

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p6

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, -0x1

    .line 166
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v11, v12, v1}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;->setParticleColor(II)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPatterns;->batchBuffer:Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    move-object v2, p0

    move-object/from16 v3, p2

    invoke-static {p0, v0, v1, v3}, Lorg/telegram/ui/Components/BatchParticlesDrawHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/BatchParticlesDrawHelper$BatchParticlesBuffer;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    const/16 v6, 0x36

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41400000    # 12.0f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, 0x3f59999a    # 0.85f

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41000000    # 8.0f

    const v15, 0x3e4ccccd    # 0.2f

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpg-float v19, p4, v2

    if-gtz v19, :cond_0

    return-void

    :cond_0
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v20, p4, v10

    if-ltz v20, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float v10, p4, v10

    :goto_0
    sub-float/2addr v10, v15

    div-float/2addr v10, v9

    .line 291
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v9

    .line 293
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 294
    iget v15, v1, Landroid/graphics/RectF;->top:F

    .line 295
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 296
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v21, v2, v18

    add-float v3, v10, v21

    div-float v21, v1, v18

    add-float v4, v15, v21

    const/high16 v21, 0x42c00000    # 96.0f

    .line 301
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v11

    move/from16 v12, p2

    int-to-float v12, v12

    sub-float/2addr v12, v11

    div-float v12, v12, v18

    .line 302
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v12, p3, v11

    div-float v12, v12, v18

    .line 303
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 304
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 305
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v11, v2, v18

    add-float v15, v10, v11

    div-float v22, v1, v18

    add-float v5, v12, v22

    .line 310
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v24

    const/high16 v25, 0x41800000    # 16.0f

    .line 311
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v25

    .line 312
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v26

    .line 313
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v27

    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v28

    mul-float v29, v24, v18

    mul-float v30, v29, v18

    add-float v11, v29, v11

    const-wide/high16 v31, 0x405e000000000000L    # 120.0

    .line 318
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v31

    move/from16 v33, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v11, v11, v8

    add-float v22, v25, v22

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v22, v22, v8

    sub-float v8, v12, v24

    add-float v9, v12, v1

    add-float v24, v9, v24

    sub-float v31, v10, v25

    div-float v7, v1, v7

    sub-float v32, v5, v7

    sub-float v32, v32, v27

    add-float v34, v10, v2

    add-float v25, v34, v25

    add-float/2addr v7, v5

    add-float v7, v7, v27

    sub-float v28, v25, v28

    sub-float v35, v10, v29

    add-float v36, v34, v29

    add-float v37, v15, v11

    sub-float v38, v12, v29

    add-float v38, v38, v26

    sub-float v11, v15, v11

    add-float v29, v9, v29

    sub-float v29, v29, v26

    sub-float v26, v35, v27

    add-float v39, v5, v22

    add-float v27, v36, v27

    sub-float v22, v5, v22

    sub-float v10, v10, v30

    add-float v34, v34, v30

    .line 323
    new-array v14, v6, [F

    const/16 v23, 0x0

    aput v15, v14, v23

    const/16 v21, 0x1

    aput v8, v14, v21

    const/4 v8, 0x2

    aput v17, v14, v8

    const/4 v8, 0x3

    aput v15, v14, v8

    const/4 v8, 0x4

    aput v24, v14, v8

    const/4 v8, 0x5

    aput v17, v14, v8

    const/4 v8, 0x6

    aput v31, v14, v8

    const/4 v8, 0x7

    aput v32, v14, v8

    const/high16 v8, 0x41b80000    # 23.0f

    const/16 v24, 0x8

    aput v8, v14, v24

    const/16 v8, 0x9

    aput v25, v14, v8

    const/16 v8, 0xa

    aput v32, v14, v8

    const/high16 v8, 0x41900000    # 18.0f

    const/16 v24, 0xb

    aput v8, v14, v24

    const/16 v8, 0xc

    aput v31, v14, v8

    const/16 v8, 0xd

    aput v7, v14, v8

    const/16 v8, 0xe

    aput v13, v14, v8

    const/16 v8, 0xf

    aput v28, v14, v8

    const/16 v8, 0x10

    aput v7, v14, v8

    const/16 v7, 0x11

    aput v13, v14, v7

    const/16 v7, 0x12

    aput v35, v14, v7

    const/16 v7, 0x13

    aput v5, v14, v7

    const/16 v7, 0x14

    aput v16, v14, v7

    const/16 v7, 0x15

    aput v36, v14, v7

    const/16 v7, 0x16

    aput v5, v14, v7

    const/16 v7, 0x17

    aput v16, v14, v7

    const/16 v7, 0x18

    aput v37, v14, v7

    const/16 v7, 0x19

    aput v38, v14, v7

    const/high16 v7, 0x41880000    # 17.0f

    const/16 v8, 0x1a

    aput v7, v14, v8

    const/16 v7, 0x1b

    aput v11, v14, v7

    const/16 v7, 0x1c

    aput v38, v14, v7

    const/high16 v7, 0x41880000    # 17.0f

    const/16 v8, 0x1d

    aput v7, v14, v8

    const/16 v7, 0x1e

    aput v37, v14, v7

    const/16 v7, 0x1f

    aput v29, v14, v7

    const/16 v7, 0x20

    aput v17, v14, v7

    const/16 v7, 0x21

    aput v11, v14, v7

    const/16 v7, 0x22

    aput v29, v14, v7

    const/16 v7, 0x23

    aput v17, v14, v7

    const/16 v7, 0x24

    aput v26, v14, v7

    const/16 v7, 0x25

    aput v39, v14, v7

    const/16 v7, 0x26

    aput v17, v14, v7

    const/16 v7, 0x27

    aput v27, v14, v7

    const/16 v7, 0x28

    aput v39, v14, v7

    const/16 v7, 0x29

    aput v16, v14, v7

    const/16 v7, 0x2a

    aput v26, v14, v7

    const/16 v7, 0x2b

    aput v22, v14, v7

    const/high16 v7, 0x41a80000    # 21.0f

    const/16 v8, 0x2c

    aput v7, v14, v8

    const/16 v7, 0x2d

    aput v27, v14, v7

    const/16 v7, 0x2e

    aput v22, v14, v7

    const/high16 v7, 0x41900000    # 18.0f

    const/16 v8, 0x2f

    aput v7, v14, v8

    const/16 v7, 0x30

    aput v10, v14, v7

    const/16 v7, 0x31

    aput v5, v14, v7

    const/16 v7, 0x32

    aput v16, v14, v7

    const/16 v7, 0x33

    aput v34, v14, v7

    const/16 v7, 0x34

    aput v5, v14, v7

    const/16 v7, 0x35

    aput v16, v14, v7

    const/16 v7, 0x24

    .line 369
    new-array v7, v7, [F

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_8

    .line 401
    aget v10, v14, v8

    const/4 v11, 0x1

    add-int/lit8 v13, v8, 0x1

    .line 402
    aget v13, v14, v13

    const/16 v16, 0x2

    add-int/lit8 v17, v8, 0x2

    .line 403
    aget v16, v14, v17

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v16

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v6, v16, v17

    .line 405
    aget v16, v7, v23

    add-int/lit8 v22, v23, 0x1

    .line 406
    aget v22, v7, v22

    sub-float v24, v19, v33

    cmpg-float v25, v24, v16

    if-gez v25, :cond_2

    move-object/from16 v16, v7

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    sub-float v24, v24, v16

    sub-float v22, v22, v16

    div-float v24, v24, v22

    .line 410
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v16

    sub-float v16, v19, v16

    move/from16 v11, v16

    move-object/from16 v16, v7

    :goto_2
    const/16 v7, 0x12

    if-eq v8, v7, :cond_4

    const/16 v7, 0x13

    if-eq v8, v7, :cond_4

    const/4 v7, 0x6

    if-eq v8, v7, :cond_4

    const/4 v7, 0x7

    if-ne v8, v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object/from16 v22, v14

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_5

    .line 412
    :cond_4
    :goto_4
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v11

    goto :goto_3

    .line 414
    :goto_5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float v24, v19, p4

    mul-float v14, v14, v24

    sub-float/2addr v13, v14

    cmpg-float v14, v11, v19

    if-gez v14, :cond_5

    .line 416
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v3, v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    .line 417
    invoke-static {v4, v13, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    move/from16 p5, v3

    const/high16 v7, 0x41000000    # 8.0f

    .line 418
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {v3, v6, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    goto :goto_6

    :cond_5
    move/from16 p5, v3

    const/high16 v7, 0x41000000    # 8.0f

    .line 421
    :goto_6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    cmpl-float v3, v13, v3

    if-lez v3, :cond_6

    sub-float v3, v13, v12

    sub-float/2addr v3, v1

    move/from16 p3, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v1

    sub-float v1, v19, v1

    goto :goto_7

    :cond_6
    move/from16 p3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 423
    :goto_7
    invoke-static {v15, v5, v10, v13}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v3

    mul-float v24, v2, v18

    div-float v3, v3, v24

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    sub-float v3, v19, v3

    mul-float v3, v3, p6

    mul-float v3, v3, v17

    mul-float v3, v3, v1

    const/4 v1, 0x0

    if-gez v14, :cond_7

    .line 426
    invoke-static {v1, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    :cond_7
    sub-float v11, v10, v6

    float-to-int v11, v11

    sub-float v14, v13, v6

    float-to-int v14, v14

    add-float/2addr v10, v6

    float-to-int v10, v10

    add-float/2addr v13, v6

    float-to-int v6, v13

    .line 429
    invoke-virtual {v0, v11, v14, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    .line 435
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move-object/from16 v3, p0

    .line 436
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    add-int/2addr v8, v6

    const/4 v10, 0x2

    add-int/lit8 v23, v23, 0x2

    move/from16 v1, p3

    move/from16 v3, p5

    move-object/from16 v7, v16

    move-object/from16 v14, v22

    const/16 v6, 0x36

    goto/16 :goto_1

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x3ca3d70a    # 0.02f
        0x3ed70a3d    # 0.42f
        0x0
        0x3ea3d70a    # 0.32f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x0
        0x3ecccccd    # 0.4f
        0x3e0f5c29    # 0.14f
        0x3f19999a    # 0.6f
        0x3e23d70a    # 0.16f
        0x3f23d70a    # 0.64f
        0x3e0f5c29    # 0.14f
        0x3f333333    # 0.7f
        0x3e0f5c29    # 0.14f
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f59999a    # 0.85f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3db851ec    # 0.09f
        0x3ee66666    # 0.45f
        0x3de147ae    # 0.11f
        0x3ee66666    # 0.45f
        0x3e0f5c29    # 0.14f
        0x3f400000    # 0.75f
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public static drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/view/View;F)V
    .locals 7

    .line 265
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 266
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result v1

    .line 267
    invoke-virtual {p5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p5}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    .line 268
    invoke-virtual {p5}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p5}, Landroid/view/View;->getScaleY()F

    move-result p5

    mul-float v4, v4, p5

    add-float/2addr v3, v4

    .line 265
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 270
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawProfileAnimatedPattern(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IFFLandroid/graphics/RectF;F)V

    return-void
.end method
