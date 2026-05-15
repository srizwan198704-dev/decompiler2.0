.class public Lcom/bykv/vk/openvk/component/video/api/k/k;
.super Ljava/lang/Object;


# instance fields
.field private k:[Ljava/io/File;

.field private p:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/k/k;->k:[Ljava/io/File;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/k/k;->p:I

    return-void
.end method


# virtual methods
.method public k()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/k/k;->k:[Ljava/io/File;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/k/k;->p:I

    return v0
.end method
