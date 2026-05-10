.class final Lcom/google/android/apps/muzei/render/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:Z

.field b:Z

.field private c:Z

.field private d:Z

.field e:Z

.field private eM:Lcom/google/android/apps/muzei/render/b;

.field private eN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field g:Z

.field private h:Z

.field private i:Z

.field j:Z

.field k:Z

.field private l:I

.field private m:I

.field n:I

.field o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/apps/muzei/render/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1002
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1533
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/muzei/render/c;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->r:Z

    const/4 v1, 0x0

    .line 1003
    iput v1, p0, Lcom/google/android/apps/muzei/render/c;->l:I

    .line 1004
    iput v1, p0, Lcom/google/android/apps/muzei/render/c;->m:I

    .line 1005
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->o:Z

    .line 1006
    iput v0, p0, Lcom/google/android/apps/muzei/render/c;->n:I

    .line 1007
    iput-object p1, p0, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/muzei/render/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1000
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->b:Z

    return v0
.end method

.method private i()V
    .locals 1

    .line 1031
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1032
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->i:Z

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    .line 2928
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/b;->f()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1042
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->h:Z

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/b;->e()V

    const/4 v0, 0x0

    .line 1044
    iput-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->h:Z

    .line 1045
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/muzei/render/d;->c(Lcom/google/android/apps/muzei/render/c;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 21

    move-object/from16 v1, p0

    .line 1049
    new-instance v0, Lcom/google/android/apps/muzei/render/b;

    iget-object v2, v1, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/google/android/apps/muzei/render/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    const/4 v0, 0x0

    .line 1050
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->h:Z

    .line 1051
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1067
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1069
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->a:Z

    if-eqz v2, :cond_0

    .line 1070
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1337
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    monitor-enter v2

    .line 1338
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    .line 1339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->j()V

    .line 1340
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1073
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1074
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/c;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 1080
    :cond_1
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->d:Z

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->c:Z

    if-eq v2, v0, :cond_2

    .line 1081
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->c:Z

    .line 1082
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->c:Z

    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->d:Z

    .line 1083
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1090
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->k:Z

    if-eqz v2, :cond_3

    .line 1094
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    .line 1095
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->j()V

    const/4 v2, 0x0

    .line 1096
    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    .line 1103
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1108
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-eqz v2, :cond_5

    .line 1112
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1116
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->h:Z

    if-eqz v2, :cond_8

    .line 1117
    iget-object v2, v1, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    .line 1118
    :cond_6
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/GLTextureView;->f(Lcom/google/android/apps/muzei/render/GLTextureView;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_7

    .line 1120
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/muzei/render/d;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1121
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->j()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1130
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1131
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/b;->e()V

    .line 1139
    :cond_9
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->g:Z

    if-nez v0, :cond_b

    .line 1143
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-eqz v0, :cond_a

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    :cond_a
    const/4 v0, 0x1

    .line 1146
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->g:Z

    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->f:Z

    .line 1148
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1152
    :cond_b
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->g:Z

    .line 1157
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1166
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->p:Z

    .line 1167
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1171
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->l()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1174
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->h:Z

    if-nez v0, :cond_17

    if-eqz v5, :cond_e

    move/from16 v17, v3

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 1177
    :cond_e
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    .line 3611
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    if-eq v2, v1, :cond_12

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    if-nez v2, :cond_f

    goto :goto_5

    .line 3616
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/d;->c()V

    .line 3617
    iget-boolean v2, v0, Lcom/google/android/apps/muzei/render/d;->e:Z

    if-eqz v2, :cond_10

    goto :goto_6

    .line 3624
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    if-eqz v2, :cond_11

    .line 3625
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    const/4 v2, 0x1

    .line 4497
    iput-boolean v2, v0, Lcom/google/android/apps/muzei/render/c;->k:Z

    .line 4498
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 3612
    :cond_12
    :goto_5
    iput-object v1, v0, Lcom/google/android/apps/muzei/render/d;->eV:Lcom/google/android/apps/muzei/render/c;

    .line 3613
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_17

    .line 1179
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    .line 4779
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    .line 4784
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4786
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v8, :cond_16

    const/4 v2, 0x2

    .line 4793
    new-array v8, v2, [I

    .line 4794
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4797
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    .line 4799
    iput-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eK:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4800
    iput-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_8

    .line 4802
    :cond_13
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/GLTextureView;->a(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/apps/muzei/render/g;->as()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eK:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4808
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/GLTextureView;->b(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/muzei/render/a;->ap()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4810
    :goto_8
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v3, :cond_14

    const/4 v2, 0x0

    .line 4818
    iput-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1184
    :try_start_5
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->h:Z

    .line 1187
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v2, 0x0

    .line 4811
    :try_start_6
    iput-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    .line 5962
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 5966
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5971
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4795
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglInitialize failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4787
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v0

    .line 1181
    :try_start_7
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/apps/muzei/render/d;->c(Lcom/google/android/apps/muzei/render/c;)V

    .line 1182
    throw v0

    :cond_17
    move/from16 v17, v3

    .line 1191
    :goto_9
    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->h:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 1192
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    move v0, v6

    .line 1198
    :goto_a
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-eqz v2, :cond_32

    .line 1199
    iget-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->r:Z

    if-eqz v2, :cond_19

    .line 1201
    iget v12, v1, Lcom/google/android/apps/muzei/render/c;->l:I

    .line 1202
    iget v13, v1, Lcom/google/android/apps/muzei/render/c;->m:I

    const/4 v2, 0x0

    .line 1213
    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->r:Z

    const/4 v0, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 1215
    :goto_b
    iput-boolean v2, v1, Lcom/google/android/apps/muzei/render/c;->o:Z

    .line 1216
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    move v6, v0

    move/from16 v3, v17

    .line 1238
    :goto_c
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v14, :cond_1a

    .line 1241
    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1a
    if-eqz v6, :cond_24

    .line 1250
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    .line 6834
    iget-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v15, :cond_23

    .line 6837
    iget-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v15, :cond_22

    .line 6840
    iget-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eK:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v15, :cond_21

    .line 6848
    invoke-virtual {v0}, Lcom/google/android/apps/muzei/render/b;->f()V

    .line 6853
    iget-object v15, v0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v15, :cond_1b

    .line 6855
    invoke-static {v15}, Lcom/google/android/apps/muzei/render/GLTextureView;->c(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/h;

    move-result-object v16

    invoke-virtual {v15}, Lcom/google/android/apps/muzei/render/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/apps/muzei/render/h;->at()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v15, 0x0

    goto :goto_d

    :cond_1b
    const/4 v15, 0x0

    .line 6858
    iput-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6861
    :goto_d
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v2, v15, :cond_1c

    goto :goto_e

    .line 6873
    :cond_1c
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v15, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    move/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    move/from16 v19, v4

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    move/from16 v20, v5

    iget-object v5, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v15, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v2, "eglMakeCurrent"

    .line 6878
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 6975
    invoke-static {v2}, Lcom/google/android/apps/muzei/render/b;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    :goto_e
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    .line 6862
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1f

    .line 1251
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1252
    :try_start_9
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->j:Z

    .line 1253
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1254
    monitor-exit v2

    const/4 v6, 0x0

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 1256
    :cond_1f
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1257
    :try_start_b
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->j:Z

    .line 1258
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->f:Z

    .line 1259
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1260
    monitor-exit v2

    move/from16 v3, v18

    :cond_20
    move/from16 v4, v19

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    .line 6841
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "mEglConfig not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6838
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "eglDisplay not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6835
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "egl not initialized"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    :goto_11
    if-eqz v9, :cond_29

    .line 1267
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    .line 7891
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eL:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v2}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 7892
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_28

    .line 7894
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->d(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/e;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 7895
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->d(Lcom/google/android/apps/muzei/render/GLTextureView;)Lcom/google/android/apps/muzei/render/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/apps/muzei/render/e;->ar()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 7898
    :cond_25
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->e(Lcom/google/android/apps/muzei/render/GLTextureView;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_28

    .line 7901
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->e(Lcom/google/android/apps/muzei/render/GLTextureView;)I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    .line 7904
    :goto_12
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->e(Lcom/google/android/apps/muzei/render/GLTextureView;)I

    move-result v0

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-eqz v0, :cond_27

    .line 7905
    new-instance v0, Lcom/google/android/apps/muzei/render/f;

    invoke-direct {v0}, Lcom/google/android/apps/muzei/render/f;-><init>()V

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    .line 7907
    :goto_13
    invoke-static {v2, v3, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    .line 1267
    :cond_28
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1269
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/muzei/render/d;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v7, v2

    const/4 v9, 0x0

    :cond_29
    if-eqz v8, :cond_2b

    .line 1277
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2a

    .line 1279
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->g(Lcom/google/android/apps/muzei/render/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    iget-object v2, v2, Lcom/google/android/apps/muzei/render/b;->eK:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v7, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_2a
    const/4 v8, 0x0

    :cond_2b
    if-eqz v10, :cond_2d

    .line 1288
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2c

    .line 1290
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->g(Lcom/google/android/apps/muzei/render/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7, v12, v13}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_2c
    const/4 v10, 0x0

    .line 1299
    :cond_2d
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/muzei/render/GLTextureView;

    if-eqz v0, :cond_2e

    .line 1301
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/GLTextureView;->g(Lcom/google/android/apps/muzei/render/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1304
    :cond_2e
    iget-object v0, v1, Lcom/google/android/apps/muzei/render/c;->eM:Lcom/google/android/apps/muzei/render/b;

    .line 1918
    iget-object v2, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lcom/google/android/apps/muzei/render/b;->eI:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lcom/google/android/apps/muzei/render/b;->eJ:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v2

    const/16 v3, 0x3000

    if-nez v2, :cond_2f

    .line 1919
    iget-object v0, v0, Lcom/google/android/apps/muzei/render/b;->eH:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    goto :goto_14

    :cond_2f
    const/16 v0, 0x3000

    :goto_14
    if-eq v0, v3, :cond_31

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_30

    const-string v0, "eglSwapBuffers"

    .line 7975
    invoke-static {v0}, Lcom/google/android/apps/muzei/render/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v0, 0x1

    .line 1322
    :try_start_d
    iput-boolean v0, v1, Lcom/google/android/apps/muzei/render/c;->f:Z

    .line 1323
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1324
    monitor-exit v2

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_30
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_16

    :cond_31
    const/4 v0, 0x1

    :goto_15
    move/from16 v3, v18

    :goto_16
    if-eqz v11, :cond_20

    const/4 v4, 0x1

    :goto_17
    move/from16 v5, v20

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_32
    const/4 v2, 0x0

    move v6, v0

    goto :goto_18

    :cond_33
    move/from16 v17, v3

    const/4 v2, 0x0

    .line 1236
    :goto_18
    :try_start_f
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    move/from16 v3, v17

    const/4 v0, 0x0

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1238
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    .line 1337
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v2

    monitor-enter v2

    .line 1338
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->i()V

    .line 1339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/muzei/render/c;->j()V

    .line 1340
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1349
    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/muzei/render/c;->l:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/muzei/render/c;->m:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/muzei/render/c;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/muzei/render/c;->n:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1365
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    monitor-enter v0

    .line 1366
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/muzei/render/c;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1367
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 2

    .line 1457
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    monitor-enter v0

    .line 1458
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/muzei/render/c;->l:I

    .line 1459
    iput p2, p0, Lcom/google/android/apps/muzei/render/c;->m:I

    const/4 p1, 0x1

    .line 1460
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/c;->r:Z

    .line 1461
    iput-boolean p1, p0, Lcom/google/android/apps/muzei/render/c;->o:Z

    const/4 p2, 0x0

    .line 1462
    iput-boolean p2, p0, Lcom/google/android/apps/muzei/render/c;->p:Z

    .line 1463
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1467
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->p:Z

    if-nez v1, :cond_1

    .line 2345
    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/c;->l()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 1472
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1474
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1477
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1483
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1484
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->a:Z

    .line 1485
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1486
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/muzei/render/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1488
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1490
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1493
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final run()V
    .locals 3

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/muzei/render/c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/muzei/render/c;->setName(Ljava/lang/String;)V

    .line 1018
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/muzei/render/c;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :catch_0
    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/muzei/render/d;->b(Lcom/google/android/apps/muzei/render/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/apps/muzei/render/GLTextureView;->aq()Lcom/google/android/apps/muzei/render/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/apps/muzei/render/d;->b(Lcom/google/android/apps/muzei/render/c;)V

    throw v0
.end method
