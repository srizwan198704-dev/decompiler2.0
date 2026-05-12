.class public Lyy/z0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/uc/udrive/model/entity/DriveFileEntity;

.field public c:Lzv0/g;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyy/z0$a;->a:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lyy/z0$a;->b:Lcom/uc/udrive/model/entity/DriveFileEntity;

    .line 5
    iput-object v1, p0, Lyy/z0$a;->c:Lzv0/g;

    .line 6
    iput-object v1, p0, Lyy/z0$a;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lyy/z0$a;->e:I

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lyy/z0$a;->f:J

    .line 9
    iput-wide v1, p0, Lyy/z0$a;->g:J

    .line 10
    iput-boolean v0, p0, Lyy/z0$a;->h:Z

    .line 11
    iput-boolean v0, p0, Lyy/z0$a;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy/z0$a;-><init>()V

    return-void
.end method
