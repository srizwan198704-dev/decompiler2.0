.class final Lcom/uc/base/wa/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cpX:Ljava/io/ByteArrayOutputStream;

.field public cpY:Ljava/io/BufferedWriter;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/c/f;->cpX:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uc/base/wa/c/f;->cpY:Ljava/io/BufferedWriter;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uc/base/wa/c/f;-><init>()V

    return-void
.end method
