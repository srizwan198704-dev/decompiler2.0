.class public Lcom/yfanads/android/libs/net/BaseResponse;
.super Ljava/lang/Object;


# instance fields
.field public code:I

.field public contentEncoding:Ljava/lang/String;

.field public contentLength:J

.field public errorStream:Ljava/io/InputStream;

.field public exception:Ljava/lang/Exception;

.field public inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/libs/net/BaseResponse;->code:I

    iput-object p2, p0, Lcom/yfanads/android/libs/net/BaseResponse;->exception:Ljava/lang/Exception;

    return-void
.end method
