.class public final Lcom/g/a/f/a/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/g/a/f/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final dVj:Lcom/g/a/f/a/c/i;

.field public static final dVk:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dVl:Lcom/g/a/f/a/c/j;


# instance fields
.field private final DG:Landroid/content/Context;

.field private final ciX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dVm:Lcom/g/a/f/a/c/j;

.field private final dVn:Lcom/g/a/f/a/c/i;

.field private final dVo:Lcom/g/a/f/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/g/a/f/a/c/i;

    invoke-direct {v0}, Lcom/g/a/f/a/c/i;-><init>()V

    sput-object v0, Lcom/g/a/f/a/c/a;->dVj:Lcom/g/a/f/a/c/i;

    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/c/a;->dVk:Lcom/g/a/f/k;

    .line 44
    new-instance v0, Lcom/g/a/f/a/c/j;

    invoke-direct {v0}, Lcom/g/a/f/a/c/j;-><init>()V

    sput-object v0, Lcom/g/a/f/a/c/a;->dVl:Lcom/g/a/f/a/c/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/d/a/k;",
            ")V"
        }
    .end annotation

    .line 61
    sget-object v5, Lcom/g/a/f/a/c/a;->dVl:Lcom/g/a/f/a/c/j;

    sget-object v6, Lcom/g/a/f/a/c/a;->dVj:Lcom/g/a/f/a/c/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/g/a/f/a/c/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;Lcom/g/a/f/a/c/j;Lcom/g/a/f/a/c/i;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;Lcom/g/a/f/a/c/j;Lcom/g/a/f/a/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Lcom/g/a/f/d/a/j;",
            "Lcom/g/a/f/d/a/k;",
            "Lcom/g/a/f/a/c/j;",
            "Lcom/g/a/f/a/c/i;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/f/a/c/a;->DG:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/g/a/f/a/c/a;->ciX:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/g/a/f/a/c/a;->cio:Lcom/g/a/f/d/a/j;

    .line 75
    iput-object p6, p0, Lcom/g/a/f/a/c/a;->dVn:Lcom/g/a/f/a/c/i;

    .line 76
    new-instance p1, Lcom/g/a/f/a/c/g;

    invoke-direct {p1, p3, p4}, Lcom/g/a/f/a/c/g;-><init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V

    iput-object p1, p0, Lcom/g/a/f/a/c/a;->dVo:Lcom/g/a/f/a/c/g;

    .line 77
    iput-object p5, p0, Lcom/g/a/f/a/c/a;->dVm:Lcom/g/a/f/a/c/j;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;II)Lcom/g/a/f/a/c/c;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 88
    iget-object v2, v1, Lcom/g/a/f/a/c/a;->dVm:Lcom/g/a/f/a/c/j;

    invoke-virtual {v2, v0}, Lcom/g/a/f/a/c/j;->p(Ljava/nio/ByteBuffer;)Lcom/g/a/h/b;

    move-result-object v10

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/g/a/d/a;->aeL()J

    move-result-wide v11

    .line 1162
    iget-object v2, v10, Lcom/g/a/h/b;->ebV:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_7

    .line 1165
    invoke-virtual {v10}, Lcom/g/a/h/b;->agx()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1169
    invoke-virtual {v10}, Lcom/g/a/h/b;->agv()V

    .line 1170
    invoke-virtual {v10}, Lcom/g/a/h/b;->agx()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1196
    invoke-virtual {v10}, Lcom/g/a/h/b;->agt()V

    .line 1172
    iget-object v2, v10, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iget v2, v2, Lcom/g/a/h/f;->ecA:I

    if-gez v2, :cond_0

    .line 1173
    iget-object v2, v10, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    iput v3, v2, Lcom/g/a/h/f;->status:I

    .line 1177
    :cond_0
    iget-object v2, v10, Lcom/g/a/h/b;->ecg:Lcom/g/a/h/f;

    .line 2062
    iget v4, v2, Lcom/g/a/h/f;->ecA:I

    const/4 v5, 0x0

    if-lez v4, :cond_6

    .line 2070
    iget v4, v2, Lcom/g/a/h/f;->status:I

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 3054
    :cond_1
    iget v4, v2, Lcom/g/a/h/f;->height:I

    .line 2128
    div-int/2addr v4, v8

    .line 3058
    iget v6, v2, Lcom/g/a/h/f;->width:I

    .line 2129
    div-int/2addr v6, v7

    .line 2128
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 2130
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    .line 2133
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "BufferGifDecoder"

    const/4 v13, 0x2

    .line 2134
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Downsampling GIF, sampleSize: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", target dimens: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], actual dimens: ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4058
    iget v6, v2, Lcom/g/a/h/f;->width:I

    .line 2138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5054
    iget v6, v2, Lcom/g/a/h/f;->height:I

    .line 2138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_3
    iget-object v4, v1, Lcom/g/a/f/a/c/a;->dVo:Lcom/g/a/f/a/c/g;

    .line 5147
    new-instance v6, Lcom/g/a/h/a;

    invoke-direct {v6, v4, v2, v0, v3}, Lcom/g/a/h/a;-><init>(Lcom/g/a/h/e;Lcom/g/a/h/f;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v6}, Lcom/g/a/h/c;->advance()V

    .line 1109
    invoke-interface {v6}, Lcom/g/a/h/c;->agp()Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 1114
    :cond_4
    invoke-static {}, Lcom/g/a/f/a/b;->aeX()Lcom/g/a/f/a/b;

    move-result-object v0

    .line 1116
    new-instance v14, Lcom/g/a/f/a/c/e;

    iget-object v3, v1, Lcom/g/a/f/a/c/a;->DG:Landroid/content/Context;

    iget-object v5, v1, Lcom/g/a/f/a/c/a;->cio:Lcom/g/a/f/d/a/j;

    move-object v2, v14

    move-object v4, v6

    move-object v6, v0

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/g/a/f/a/c/e;-><init>(Landroid/content/Context;Lcom/g/a/h/c;Lcom/g/a/f/d/a/j;Lcom/g/a/f/a;IILandroid/graphics/Bitmap;)V

    const-string v0, "BufferGifDecoder"

    .line 1120
    invoke-static {v0, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Decoded GIF from stream in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v12}, Lcom/g/a/d/a;->aW(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1124
    :cond_5
    new-instance v5, Lcom/g/a/f/a/c/c;

    invoke-direct {v5, v14}, Lcom/g/a/f/a/c/c;-><init>(Lcom/g/a/f/a/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/g/a/f/a/c/a;->dVm:Lcom/g/a/f/a/c/j;

    invoke-virtual {v0, v10}, Lcom/g/a/f/a/c/j;->a(Lcom/g/a/h/b;)V

    return-object v5

    .line 1163
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 92
    iget-object v2, v1, Lcom/g/a/f/a/c/a;->dVm:Lcom/g/a/f/a/c/j;

    invoke-virtual {v2, v10}, Lcom/g/a/f/a/c/j;->a(Lcom/g/a/h/b;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/f/a/c/a;->b(Ljava/nio/ByteBuffer;II)Lcom/g/a/f/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 1

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6082
    sget-object v0, Lcom/g/a/f/a/c/a;->dVk:Lcom/g/a/f/k;

    invoke-virtual {p2, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/g/a/f/a/c/a;->ciX:Ljava/util/List;

    .line 6083
    invoke-static {p2, p1}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/g/a/f/p;

    move-result-object p1

    sget-object p2, Lcom/g/a/f/p;->ebg:Lcom/g/a/f/p;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
