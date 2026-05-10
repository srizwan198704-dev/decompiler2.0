.class Lcom/bytedance/pangle/plugin/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/k/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/plugin/ak;->k(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/StringBuilder;

.field final synthetic de:Ljava/io/File;

.field final synthetic f:Lcom/bytedance/pangle/plugin/ak;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:[Landroid/content/pm/PackageInfo;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/pangle/plugin/Plugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/plugin/ak;[Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/plugin/ak$2;->f:Lcom/bytedance/pangle/plugin/ak;

    iput-object p2, p0, Lcom/bytedance/pangle/plugin/ak$2;->k:[Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/bytedance/pangle/plugin/ak$2;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/pangle/plugin/ak$2;->q:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p5, p0, Lcom/bytedance/pangle/plugin/ak$2;->ak:Ljava/lang/StringBuilder;

    iput-object p6, p0, Lcom/bytedance/pangle/plugin/ak$2;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/pangle/plugin/ak$2;->de:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/plugin/ak$2;->k:[Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/bytedance/pangle/plugin/ak$2;->f:Lcom/bytedance/pangle/plugin/ak;

    iget-object v2, p0, Lcom/bytedance/pangle/plugin/ak$2;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/pangle/plugin/ak$2;->q:Lcom/bytedance/pangle/plugin/Plugin;

    iget-object v4, p0, Lcom/bytedance/pangle/plugin/ak$2;->ak:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/pangle/plugin/ak$2;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/pangle/plugin/ak$2;->de:Ljava/io/File;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/pangle/plugin/ak;->k(Lcom/bytedance/pangle/plugin/ak;Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/File;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
