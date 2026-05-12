.class final Landroidx/media3/common/util/GlUtil$Api18;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api18"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSyncFence()J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const v0, 0x9117

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method

.method public static deleteSyncObject(J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static waitSync(J)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/util/GlUtil$GlException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
