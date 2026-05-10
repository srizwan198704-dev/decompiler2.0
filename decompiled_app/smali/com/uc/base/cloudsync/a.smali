.class public abstract Lcom/uc/base/cloudsync/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/cloudsync/a/h;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.base.cloudsync.a"


# instance fields
.field protected dln:I

.field protected fcL:I

.field protected volatile hVI:Z

.field protected hVJ:J

.field protected hVK:I

.field protected hVL:I

.field hVM:Ljava/lang/String;

.field hVN:I

.field hVO:I

.field hVP:I

.field protected hVQ:Lcom/uc/base/cloudsync/h;

.field protected volatile vr:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/uc/base/cloudsync/a;->vr:I

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/uc/base/cloudsync/a;->hVI:Z

    .line 42
    iput v1, p0, Lcom/uc/base/cloudsync/a;->hVK:I

    const-string v2, ""

    .line 45
    iput-object v2, p0, Lcom/uc/base/cloudsync/a;->hVM:Ljava/lang/String;

    .line 46
    iput v0, p0, Lcom/uc/base/cloudsync/a;->hVN:I

    .line 47
    iput v0, p0, Lcom/uc/base/cloudsync/a;->hVO:I

    .line 48
    iput v0, p0, Lcom/uc/base/cloudsync/a;->hVP:I

    .line 53
    iput v1, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    .line 54
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    iget v1, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    invoke-static {v1}, Lcom/uc/base/cloudsync/a/i;->vD(I)I

    move-result v1

    .line 1177
    iget-object v2, v0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    monitor-enter v2

    .line 1178
    :try_start_0
    iget-object v3, v0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/cloudsync/a/k;

    if-nez v3, :cond_0

    .line 1180
    new-instance v3, Lcom/uc/base/cloudsync/a/k;

    invoke-direct {v3, p0}, Lcom/uc/base/cloudsync/a/k;-><init>(Lcom/uc/base/cloudsync/a/h;)V

    .line 1181
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/c;->hVY:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected abstract a(ILcom/uc/base/cloudsync/a/e;)V
.end method

.method protected abstract a(Lcom/uc/base/cloudsync/a/o;)V
.end method

.method public final a(Lcom/uc/base/cloudsync/h;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/base/cloudsync/a;->hVQ:Lcom/uc/base/cloudsync/h;

    return-void
.end method

.method protected final boU()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    return v0
.end method

.method protected final boV()Z
    .locals 2

    .line 78
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    iget v1, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    invoke-static {v1}, Lcom/uc/base/cloudsync/a/i;->vD(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/a/c;->vC(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Has dup Sync Type"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract boW()V
.end method

.method protected abstract boX()V
.end method

.method protected final boY()Z
    .locals 3

    .line 112
    iget v0, p0, Lcom/uc/base/cloudsync/a;->dln:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/base/cloudsync/a;->dln:I

    .line 113
    iget v0, p0, Lcom/uc/base/cloudsync/a;->dln:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/16 v0, 0xfa1

    .line 114
    invoke-virtual {p0, v0}, Lcom/uc/base/cloudsync/a;->vB(I)V

    .line 115
    iput v2, p0, Lcom/uc/base/cloudsync/a;->dln:I

    return v2

    .line 119
    :cond_0
    iput v2, p0, Lcom/uc/base/cloudsync/a;->vr:I

    .line 120
    iget-boolean v0, p0, Lcom/uc/base/cloudsync/a;->hVI:Z

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/uc/base/cloudsync/p;

    invoke-direct {v0, p0}, Lcom/uc/base/cloudsync/p;-><init>(Lcom/uc/base/cloudsync/a;)V

    const/4 v2, 0x3

    .line 128
    invoke-virtual {p0, v2, v0}, Lcom/uc/base/cloudsync/a;->a(ILcom/uc/base/cloudsync/a/e;)V

    :cond_1
    return v1
.end method

.method protected abstract isEnabled()Z
.end method

.method protected abstract startSync()V
.end method

.method public final vA(I)Lcom/uc/base/cloudsync/a/t;
    .locals 2

    .line 87
    new-instance v0, Lcom/uc/base/cloudsync/a/t;

    iget v1, p0, Lcom/uc/base/cloudsync/a;->fcL:I

    invoke-static {v1}, Lcom/uc/base/cloudsync/a/i;->vD(I)I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/uc/base/cloudsync/a/t;-><init>(II)V

    const/16 p1, 0x800

    .line 1224
    iput p1, v0, Lcom/uc/base/cloudsync/a/t;->hWT:I

    const/4 p1, 0x1

    .line 2191
    iput p1, v0, Lcom/uc/base/cloudsync/a/t;->hWR:I

    .line 90
    iget p1, p0, Lcom/uc/base/cloudsync/a;->hVL:I

    .line 3183
    iput p1, v0, Lcom/uc/base/cloudsync/a/t;->hVL:I

    return-object v0
.end method

.method protected abstract vB(I)V
.end method
