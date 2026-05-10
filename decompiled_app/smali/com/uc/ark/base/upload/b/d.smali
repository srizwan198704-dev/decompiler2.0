.class final Lcom/uc/ark/base/upload/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bvy:J

.field final synthetic bvz:Lcom/uc/ark/base/upload/b/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/upload/b/a;J)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iput-wide p2, p0, Lcom/uc/ark/base/upload/b/d;->bvy:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    .line 1080
    iget-object v0, v0, Lcom/uc/ark/base/upload/b/a;->buX:Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    .line 145
    iget-object v1, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v1, v1, Lcom/uc/ark/base/upload/b/a;->bvc:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v3, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v3, v3, Lcom/uc/ark/base/upload/b/a;->bvc:J

    iget-wide v5, p0, Lcom/uc/ark/base/upload/b/d;->bvy:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/uc/ark/base/upload/b/a;->bvc:J

    .line 147
    iget-object v2, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v2, v2, Lcom/uc/ark/base/upload/b/a;->bvc:J

    invoke-virtual {v0, v2, v3}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->V(J)F

    move-result v2

    .line 149
    iget-object v3, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-wide v3, v3, Lcom/uc/ark/base/upload/b/a;->bvc:J

    .line 1099
    iput-wide v3, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bvc:J

    .line 151
    iget-object v3, p0, Lcom/uc/ark/base/upload/b/d;->bvz:Lcom/uc/ark/base/upload/b/a;

    iget-object v3, v3, Lcom/uc/ark/base/upload/b/a;->bvb:Lcom/uc/ark/base/upload/db/a;

    invoke-virtual {v3, v0, v1, v2}, Lcom/uc/ark/base/upload/db/a;->a(Lcom/uc/ark/base/upload/info/UploadTaskInfo;FF)V

    return-void
.end method
