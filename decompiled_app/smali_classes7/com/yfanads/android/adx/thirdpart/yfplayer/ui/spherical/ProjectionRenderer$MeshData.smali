.class Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeshData"
.end annotation


# instance fields
.field private final drawMode:I

.field private final textureBuffer:Ljava/nio/FloatBuffer;

.field private final vertexBuffer:Ljava/nio/FloatBuffer;

.field private final vertexCount:I


# direct methods
.method public constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;->getVertexCount()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->vertexCount:I

    iget-object v0, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;->vertices:[F

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->vertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p1, p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/video/spherical/Projection$SubMesh;->textureCoords:[F

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/GlUtil;->createBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->textureBuffer:Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->drawMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->drawMode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/spherical/ProjectionRenderer$MeshData;->vertexCount:I

    return p0
.end method
