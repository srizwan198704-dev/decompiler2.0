.class public Les/bt7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/bt7$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/bt7;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Les/bt7;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/bt7;->c:Ljava/lang/String;

    iput-object v0, p0, Les/bt7;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final a()Les/bt7;
    .locals 1

    new-instance v0, Les/bt7;

    invoke-direct {v0}, Les/bt7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(I)Les/bt7;
    .locals 0

    iput p1, p0, Les/bt7;->b:I

    return-object p0
.end method

.method public c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Les/bt7;
    .locals 0

    iput-object p1, p0, Les/bt7;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/bt7;
    .locals 0

    iput-object p1, p0, Les/bt7;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Les/bt7;
    .locals 0

    iput-boolean p1, p0, Les/bt7;->a:Z

    return-object p0
.end method

.method public f()Lcom/bykv/vk/openvk/api/proto/Result;
    .locals 7

    new-instance v6, Les/bt7$b;

    iget-boolean v1, p0, Les/bt7;->a:Z

    iget v2, p0, Les/bt7;->b:I

    iget-object v3, p0, Les/bt7;->c:Ljava/lang/String;

    iget-object v0, p0, Les/bt7;->d:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez v0, :cond_0

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    invoke-virtual {v0}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Les/bt7$b;-><init>(ZILjava/lang/String;Lcom/bykv/vk/openvk/api/proto/ValueSet;Les/bt7$a;)V

    return-object v6
.end method
