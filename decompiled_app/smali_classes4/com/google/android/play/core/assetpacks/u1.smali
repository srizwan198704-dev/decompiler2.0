.class public final Lcom/google/android/play/core/assetpacks/u1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Ldi0/b;->n:Ldi0/b;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/u1;->d:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/u1;->c:I

    iput-wide p5, p0, Lcom/google/android/play/core/assetpacks/u1;->e:J

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u1;->f:Ljava/io/Serializable;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u1;->b:Ljava/lang/String;

    return-void
.end method
