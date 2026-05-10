.class public final Lcom/taobao/accs/utl/c;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(S)Lcom/taobao/accs/utl/c;
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    .line 21
    invoke-virtual {p0, v0}, Lcom/taobao/accs/utl/c;->write(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/taobao/accs/utl/c;->write(I)V

    return-object p0
.end method
